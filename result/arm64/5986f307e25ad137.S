func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w11, v0.b[0]
	umov	w13, v0.b[2]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	umov	w12, v0.b[1]
	umov	w14, v0.b[3]
	movk	x8, #39322
	umov	w9, v0.b[4]
	umov	w10, v0.b[5]
	movk	x8, #16369, lsl #48
	umov	w15, v0.b[6]
	umov	w16, v0.b[12]
	umov	w17, v0.b[14]
	fmov	s16, w11
	fmov	s17, w13
	umov	w11, v0.b[8]
	umov	w13, v0.b[9]
	umov	w18, v0.b[11]
	umov	w0, v0.b[13]
	umov	w1, v0.b[15]
	dup	v23.2d, x8
	mov	v16.s[1], w12
	mov	v17.s[1], w14
	umov	w12, v0.b[7]
	umov	w14, v0.b[10]
	fmov	s0, w9
	fmov	s18, w15
	fmov	s19, w11
	fmov	s21, w16
	fmov	s22, w17
	mov	v0.s[1], w10
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	mov	v18.s[1], w12
	mov	v19.s[1], w13
	fmov	s20, w14
	mov	v21.s[1], w0
	mov	v22.s[1], w1
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	ushll	v0.2d, v0.2s, #0
	mov	v20.s[1], w18
	ushll	v18.2d, v18.2s, #0
	ushll	v19.2d, v19.2s, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	ushll	v21.2d, v21.2s, #0
	shl	v0.2d, v0.2d, #63
	ushll	v22.2d, v22.2s, #0
	shl	v18.2d, v18.2d, #63
	ushll	v20.2d, v20.2s, #0
	shl	v19.2d, v19.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v24.2d, v0.2d, #0
	mov	v0.16b, v16.16b
	ldr	q16, [sp]
	cmlt	v18.2d, v18.2d, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v19.2d, v19.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v21.2d, v21.2d, #0
	bsl	v0.16b, v23.16b, v1.16b
	mov	v1.16b, v17.16b
	cmlt	v20.2d, v20.2d, #0
	cmlt	v22.2d, v22.2d, #0
	bsl	v1.16b, v23.16b, v2.16b
	mov	v2.16b, v24.16b
	bsl	v2.16b, v23.16b, v3.16b
	mov	v3.16b, v18.16b
	bsl	v3.16b, v23.16b, v4.16b
	mov	v4.16b, v19.16b
	bsl	v4.16b, v23.16b, v5.16b
	mov	v5.16b, v20.16b
	bsl	v5.16b, v23.16b, v6.16b
	mov	v6.16b, v21.16b
	bsl	v6.16b, v23.16b, v7.16b
	mov	v7.16b, v22.16b
	bsl	v7.16b, v23.16b, v16.16b
	ret
                                        // -- End function
