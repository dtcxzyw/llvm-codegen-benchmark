func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mvni	v6.4s, #1
	movi	v7.4s, #1
	fneg	v6.4s, v6.4s
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v6.4s, #3, lsl #8
	movi	v7.4s, #12, lsl #8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #64511                      // =0xfbff
	movi	v7.4s, #4, lsl #8
	movk	w8, #4095, lsl #16
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v7.16b
	and	v2.16b, v2.16b, v7.16b
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.4s, #4
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
