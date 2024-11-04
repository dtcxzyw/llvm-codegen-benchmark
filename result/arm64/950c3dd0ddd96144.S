func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #4
	movi	v6.4s, #10
	shl	v5.4s, v2.4s, #2
	shl	v7.4s, v3.4s, #2
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #248, lsl #16
	movi	v6.4s, #128, lsl #24
	shl	v5.4s, v2.4s, #9
	shl	v7.4s, v3.4s, #9
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #63, lsl #16
	movi	v6.4s, #63
	shl	v5.4s, v2.4s, #4
	shl	v7.4s, v3.4s, #4
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #24
	shl	v5.4s, v2.4s, #23
	shl	v6.4s, v3.4s, #23
	bic	v2.4s, #192, lsl #24
	bic	v3.4s, #192, lsl #24
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	movi	v4.4s, #2
	add	v5.4s, v2.4s, v2.4s
	movk	w8, #28671, lsl #16
	add	v6.4s, v3.4s, v3.4s
	dup	v7.4s, w8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v4.4s, #48, lsl #8
	movi	v6.4s, #63
	shl	v5.4s, v2.4s, #6
	shl	v7.4s, v3.4s, #6
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v7.16b, v4.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
