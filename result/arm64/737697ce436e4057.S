func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	umov	w10, v0.b[2]
	umov	w11, v0.b[3]
	ldp	q20, q18, [sp]
	fneg	v19.2d, v4.2d
	fneg	v21.2d, v5.2d
	fneg	v23.2d, v7.2d
	ldp	q24, q22, [sp, #112]
	fneg	v6.2d, v6.2d
	fmov	s16, w8
	umov	w8, v0.b[4]
	fmov	s17, w10
	umov	w10, v0.b[5]
	fneg	v20.2d, v20.2d
	fneg	v1.2d, v1.2d
	fmul	v23.2d, v23.2d, v24.2d
	fneg	v3.2d, v3.2d
	fneg	v2.2d, v2.2d
	mov	v16.s[1], w9
	umov	w9, v0.b[6]
	mov	v17.s[1], w11
	umov	w11, v0.b[7]
	fmov	s4, w8
	umov	w8, v0.b[8]
	fmul	v7.2d, v20.2d, v22.2d
	ldp	q26, q22, [sp, #80]
	fmul	v1.2d, v1.2d, v18.2d
	fmov	s5, w9
	umov	w9, v0.b[10]
	mov	v4.s[1], w10
	umov	w10, v0.b[9]
	fmov	s20, w8
	umov	w8, v0.b[12]
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	fmul	v21.2d, v21.2d, v26.2d
	mov	v5.s[1], w11
	umov	w11, v0.b[11]
	fmul	v6.2d, v6.2d, v22.2d
	fmov	s25, w9
	umov	w9, v0.b[14]
	ushll	v4.2d, v4.2s, #0
	mov	v20.s[1], w10
	umov	w10, v0.b[13]
	fmov	s24, w8
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	mov	v25.s[1], w11
	umov	w11, v0.b[15]
	ldr	q0, [sp, #64]
	fmov	s22, w9
	ushll	v5.2d, v5.2s, #0
	shl	v4.2d, v4.2d, #63
	fmul	v19.2d, v19.2d, v0.2d
	ldp	q26, q0, [sp, #32]
	mov	v24.s[1], w10
	ushll	v18.2d, v20.2s, #0
	ushll	v20.2d, v25.2s, #0
	fmov	v25.2d, #-1.00000000
	mov	v22.s[1], w11
	fmul	v3.2d, v3.2d, v0.2d
	cmlt	v0.2d, v16.2d, #0
	cmlt	v16.2d, v17.2d, #0
	fmul	v2.2d, v2.2d, v26.2d
	shl	v5.2d, v5.2d, #63
	shl	v18.2d, v18.2d, #63
	ushll	v24.2d, v24.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v4.2d, v4.2d, #0
	bsl	v0.16b, v1.16b, v25.16b
	mov	v1.16b, v16.16b
	ushll	v22.2d, v22.2s, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v17.2d, v18.2d, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v18.2d, v20.2d, #0
	bsl	v1.16b, v2.16b, v25.16b
	mov	v2.16b, v4.16b
	shl	v22.2d, v22.2d, #63
	mov	v4.16b, v17.16b
	cmlt	v20.2d, v24.2d, #0
	bsl	v2.16b, v3.16b, v25.16b
	mov	v3.16b, v5.16b
	mov	v5.16b, v18.16b
	cmlt	v22.2d, v22.2d, #0
	bsl	v4.16b, v21.16b, v25.16b
	bsl	v5.16b, v6.16b, v25.16b
	mov	v6.16b, v20.16b
	bsl	v3.16b, v19.16b, v25.16b
	bif	v7.16b, v25.16b, v22.16b
	bsl	v6.16b, v23.16b, v25.16b
	ret
                                        // -- End function
