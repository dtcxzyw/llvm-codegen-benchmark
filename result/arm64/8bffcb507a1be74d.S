func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4h, #12
	bic	v1.4h, #255, lsl #8
	mov	x8, #8256                       // =0x2040
	ushll	v0.4s, v0.4h, #0
	movk	x8, #16420, lsl #16
	mov	w9, #8256                       // =0x2040
	movk	x8, #1, lsl #32
	movk	w9, #16420, lsl #16
	dup	v4.2d, x8
	dup	v5.2d, x9
	mov	w8, #4                          // =0x4
	cmeq	v1.4h, v1.4h, v2.4h
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v6.2d, x8
	ushll	v1.4s, v1.4h, #0
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll2	v3.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v3.2d, v3.2d, #56
	shl	v1.2d, v1.2d, #56
	bsl	v2.16b, v4.16b, v5.16b
	bsl	v0.16b, v4.16b, v5.16b
	sshr	v3.2d, v3.2d, #56
	sshr	v1.2d, v1.2d, #56
	and	v4.16b, v1.16b, v6.16b
	and	v1.16b, v3.16b, v6.16b
	orr	v1.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
