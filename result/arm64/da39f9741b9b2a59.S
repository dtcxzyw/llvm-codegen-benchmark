func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4h, #12
	bic	v3.4h, #255, lsl #8
	mov	x8, #8256                       // =0x2040
	ushll	v2.4s, v2.4h, #0
	movk	x8, #16420, lsl #16
	mov	w9, #8256                       // =0x2040
	movk	x8, #1, lsl #32
	movk	w9, #16420, lsl #16
	dup	v6.2d, x8
	dup	v7.2d, x9
	mov	w8, #4                          // =0x4
	cmeq	v3.4h, v3.4h, v4.4h
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v3.4s, v3.4h, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v5.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v5.2d, v5.2d, #56
	shl	v3.2d, v3.2d, #56
	bsl	v4.16b, v6.16b, v7.16b
	bsl	v2.16b, v6.16b, v7.16b
	dup	v6.2d, x8
	sshr	v5.2d, v5.2d, #56
	sshr	v3.2d, v3.2d, #56
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v5.16b, v5.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
