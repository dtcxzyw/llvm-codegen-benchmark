func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movi	v6.4s, #1, lsl #8
	orr	v3.16b, v3.16b, v5.16b
	movk	w8, #65472, lsl #16
	orr	v2.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #3
	dup	v5.4s, w8
	shl	v1.4s, v1.4s, #3
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	shl	v4.4s, v4.4s, #3
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	mvni	v2.4s, #2, lsl #16
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #64635                      // =0xfc7b
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movk	w8, #1, lsl #16
	shl	v0.4s, v0.4s, #7
	shl	v1.4s, v1.4s, #7
	dup	v4.4s, w8
	mov	w8, #896                        // =0x380
	dup	v5.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #62, lsl #16
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.4s, v1.4s, #17
	shl	v0.4s, v0.4s, #17
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #-130023425                 // =0xf83fffff
	shl	v5.4s, v5.4s, #22
	shl	v4.4s, v4.4s, #22
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.4s, #128
	orr	v2.16b, v2.16b, v4.16b
	shl	v1.4s, v1.4s, #7
	shl	v0.4s, v0.4s, #7
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.2d, #0x0000ff000000ff
	orr	v3.16b, v3.16b, v5.16b
	movi	v5.2d, #0x00ff000000ff00
	orr	v2.16b, v2.16b, v4.16b
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
