func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #9
	shl	v4.4s, v4.4s, #9
	movi	v6.4s, #31, msl #8
	orr	v3.16b, v5.16b, v3.16b
	movi	v5.4s, #32, lsl #8
	orr	v2.16b, v4.16b, v2.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v6.4s, #62, lsl #16
	shl	v5.4s, v5.4s, #27
	bic	v3.4s, #62, lsl #16
	shl	v4.4s, v4.4s, #27
	bic	v2.4s, #62, lsl #16
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	movi	v6.16b, #239
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v6.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #23
	shl	v4.4s, v4.4s, #23
	mov	w8, #36863                      // =0x8fff
	movk	w8, #223, lsl #16
	movi	v6.2d, #0xff000000ff000000
	orr	v3.16b, v5.16b, v3.16b
	dup	v5.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-8372225                   // =0xff803fff
	shl	v5.4s, v5.4s, #23
	shl	v4.4s, v4.4s, #23
	dup	v6.4s, w8
	mov	w8, #8372224                    // =0x7fc000
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
