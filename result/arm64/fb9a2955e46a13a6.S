func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #127, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #108
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	mvn	v4.16b, v0.16b
	and	v0.16b, v0.16b, v3.16b
	bic	v4.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #127, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #102
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bic	v3.16b, v3.16b, v0.16b
	bic	v0.4s, #128, lsl #24
	orr	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	cmeq	v0.4s, v0.4s, v2.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #16191                      // =0x3f3f
	mov	w9, #65343                      // =0xff3f
	dup	v3.4s, w8
	dup	v4.4s, w9
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #1, lsl #8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	cmhi	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #63, lsl #8
	movi	v4.2d, #0x00ff000000ff00
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5, lsl #8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	cmhi	v0.4s, v2.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
