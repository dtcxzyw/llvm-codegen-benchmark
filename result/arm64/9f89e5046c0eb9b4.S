func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v19.2d, #-1.00000000
	ldr	q20, [sp, #128]
	umov	w8, v16.b[14]
	umov	w9, v16.b[15]
	fneg	v21.2d, v20.2d
	fmov	s18, w8
	umov	w8, v16.b[12]
	mov	v18.s[1], w9
	umov	w9, v16.b[13]
	ushll	v18.2d, v18.2s, #0
	shl	v18.2d, v18.2d, #63
	cmlt	v18.2d, v18.2d, #0
	bsl	v18.16b, v21.16b, v20.16b
	fmov	s20, w8
	ldr	q21, [sp, #112]
	umov	w8, v16.b[8]
	fneg	v22.2d, v21.2d
	mov	v20.s[1], w9
	umov	w9, v16.b[9]
	fdiv	v18.2d, v19.2d, v18.2d
	ushll	v20.2d, v20.2s, #0
	shl	v20.2d, v20.2d, #63
	cmlt	v20.2d, v20.2d, #0
	bsl	v20.16b, v22.16b, v21.16b
	fmov	s21, w8
	ldr	q22, [sp, #80]
	umov	w8, v16.b[6]
	fneg	v23.2d, v22.2d
	mov	v21.s[1], w9
	umov	w9, v16.b[7]
	ushll	v21.2d, v21.2s, #0
	fdiv	v20.2d, v19.2d, v20.2d
	shl	v21.2d, v21.2d, #63
	fmul	v7.2d, v18.2d, v7.2d
	cmlt	v21.2d, v21.2d, #0
	bsl	v21.16b, v23.16b, v22.16b
	fmov	s22, w8
	ldr	q23, [sp, #64]
	umov	w8, v16.b[4]
	fneg	v24.2d, v23.2d
	mov	v22.s[1], w9
	umov	w9, v16.b[5]
	ushll	v22.2d, v22.2s, #0
	shl	v22.2d, v22.2d, #63
	fdiv	v21.2d, v19.2d, v21.2d
	cmlt	v22.2d, v22.2d, #0
	fmul	v6.2d, v20.2d, v6.2d
	bsl	v22.16b, v24.16b, v23.16b
	fmov	s23, w8
	ldr	q24, [sp, #48]
	umov	w8, v16.b[2]
	fneg	v25.2d, v24.2d
	mov	v23.s[1], w9
	umov	w9, v16.b[3]
	ushll	v23.2d, v23.2s, #0
	shl	v23.2d, v23.2d, #63
	cmlt	v23.2d, v23.2d, #0
	fdiv	v22.2d, v19.2d, v22.2d
	bsl	v23.16b, v25.16b, v24.16b
	fmov	s24, w8
	ldr	q25, [sp, #32]
	umov	w8, v16.b[0]
	fmul	v4.2d, v21.2d, v4.2d
	fneg	v26.2d, v25.2d
	mov	v24.s[1], w9
	umov	w9, v16.b[1]
	ushll	v24.2d, v24.2s, #0
	shl	v24.2d, v24.2d, #63
	cmlt	v24.2d, v24.2d, #0
	bsl	v24.16b, v26.16b, v25.16b
	fmov	s25, w8
	fneg	v26.2d, v17.2d
	umov	w8, v16.b[10]
	fdiv	v23.2d, v19.2d, v23.2d
	mov	v25.s[1], w9
	umov	w9, v16.b[11]
	fmul	v3.2d, v22.2d, v3.2d
	ushll	v25.2d, v25.2s, #0
	shl	v25.2d, v25.2d, #63
	cmlt	v25.2d, v25.2d, #0
	bit	v17.16b, v26.16b, v25.16b
	ldr	q25, [sp, #96]
	fneg	v26.2d, v25.2d
	fdiv	v16.2d, v19.2d, v17.2d
	fmov	s17, w8
	mov	v17.s[1], w9
	fmul	v2.2d, v23.2d, v2.2d
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v26.16b, v25.16b
	fdiv	v24.2d, v19.2d, v24.2d
	fmul	v0.2d, v16.2d, v0.2d
	fdiv	v17.2d, v19.2d, v17.2d
	fmul	v1.2d, v24.2d, v1.2d
	fmul	v5.2d, v17.2d, v5.2d
	ret
                                        // -- End function
