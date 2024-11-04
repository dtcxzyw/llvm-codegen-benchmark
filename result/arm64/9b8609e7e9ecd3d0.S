func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	umov	w8, v16.b[14]
	umov	w12, v16.b[8]
	umov	w10, v16.b[12]
	umov	w9, v16.b[15]
	umov	w11, v16.b[10]
	umov	w13, v16.b[9]
	umov	w14, v16.b[6]
	umov	w15, v16.b[4]
	umov	w16, v16.b[2]
	umov	w17, v16.b[3]
	fmov	s17, w8
	umov	w8, v16.b[0]
	fmov	s20, w12
	fmov	s18, w10
	fmov	s19, w11
	umov	w10, v16.b[7]
	umov	w11, v16.b[5]
	umov	w12, v16.b[13]
	fmov	s21, w16
	mov	v17.s[1], w9
	umov	w9, v16.b[1]
	mov	v20.s[1], w13
	umov	w13, v16.b[11]
	fmov	s16, w14
	fmov	s22, w8
	mov	x8, #118747255799808            // =0x6c0000000000
	fmov	s23, w15
	mov	v21.s[1], w17
	movk	x8, #49330, lsl #48
	mov	v18.s[1], w12
	mov	v22.s[1], w9
	mov	v16.s[1], w10
	ushll	v17.2d, v17.2s, #0
	mov	v23.s[1], w11
	mov	v19.s[1], w13
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	dup	v24.2d, x8
	mov	x8, #117647744172032            // =0x6b0000000000
	movk	x8, #49330, lsl #48
	ushll	v18.2d, v18.2s, #0
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	ushll	v16.2d, v16.2s, #0
	shl	v20.2d, v20.2d, #63
	ushll	v23.2d, v23.2s, #0
	ushll	v19.2d, v19.2s, #0
	shl	v21.2d, v21.2d, #63
	shl	v18.2d, v18.2d, #63
	dup	v25.2d, x8
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	shl	v16.2d, v16.2d, #63
	cmlt	v20.2d, v20.2d, #0
	shl	v23.2d, v23.2d, #63
	shl	v19.2d, v19.2d, #63
	cmlt	v21.2d, v21.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v17.16b, v25.16b, v24.16b
	cmlt	v22.2d, v22.2d, #0
	cmlt	v16.2d, v16.2d, #0
	bsl	v20.16b, v25.16b, v24.16b
	cmlt	v23.2d, v23.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bsl	v21.16b, v25.16b, v24.16b
	bsl	v18.16b, v25.16b, v24.16b
	bsl	v22.16b, v25.16b, v24.16b
	bsl	v16.16b, v25.16b, v24.16b
	fadd	v7.2d, v17.2d, v7.2d
	bsl	v23.16b, v25.16b, v24.16b
	bsl	v19.16b, v25.16b, v24.16b
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v1.2d, v21.2d, v1.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v3.2d, v16.2d, v3.2d
	fadd	v2.2d, v23.2d, v2.2d
	fadd	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
