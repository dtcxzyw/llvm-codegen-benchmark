func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldr	q16, [sp, #144]
	ldr	q17, [sp, #16]
	umov	w10, v0.b[2]
	umov	w8, v0.b[0]
	umov	w11, v0.b[3]
	umov	w9, v0.b[1]
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #112]
	umov	w12, v0.b[4]
	umov	w13, v0.b[5]
	umov	w14, v0.b[6]
	umov	w15, v0.b[7]
	fmov	v19.2d, #0.50000000
	fmov	s20, w12
	fmov	s21, w14
	mov	v20.s[1], w13
	mov	v21.s[1], w15
	ushll	v20.2d, v20.2s, #0
	ushll	v21.2d, v21.2s, #0
	shl	v20.2d, v20.2d, #63
	shl	v21.2d, v21.2d, #63
	cmlt	v20.2d, v20.2d, #0
	cmlt	v21.2d, v21.2d, #0
	fdiv	v7.2d, v7.2d, v18.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #80]
	fmul	v7.2d, v7.2d, v19.2d
	fneg	v25.2d, v7.2d
	fdiv	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v19.2d
	fneg	v26.2d, v6.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #48]
	fmul	v5.2d, v5.2d, v19.2d
	fneg	v27.2d, v5.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #32]
	fmul	v4.2d, v4.2d, v19.2d
	fneg	v28.2d, v4.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	s17, w8
	umov	w8, v0.b[8]
	mov	v17.s[1], w9
	umov	w9, v0.b[9]
	fmul	v2.2d, v2.2d, v19.2d
	fmov	s22, w8
	umov	w8, v0.b[11]
	mov	v22.s[1], w9
	umov	w9, v0.b[13]
	ushll	v17.2d, v17.2s, #0
	fneg	v29.2d, v2.2d
	shl	v17.2d, v17.2d, #63
	ushll	v22.2d, v22.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v22.2d, v22.2d, #63
	cmlt	v22.2d, v22.2d, #0
	fdiv	v3.2d, v3.2d, v18.2d
	fmov	s18, w10
	umov	w10, v0.b[10]
	mov	v18.s[1], w11
	umov	w11, v0.b[12]
	fmul	v1.2d, v1.2d, v19.2d
	fmov	s23, w10
	umov	w10, v0.b[14]
	fmov	s24, w11
	umov	w11, v0.b[15]
	ushll	v18.2d, v18.2s, #0
	fmov	s0, w10
	fneg	v30.2d, v1.2d
	mov	v23.s[1], w8
	shl	v18.2d, v18.2d, #63
	mov	v24.s[1], w9
	mov	v0.s[1], w11
	ushll	v23.2d, v23.2s, #0
	cmlt	v18.2d, v18.2d, #0
	ushll	v24.2d, v24.2s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v23.2d, v23.2d, #63
	shl	v24.2d, v24.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v23.2d, v23.2d, #0
	cmlt	v24.2d, v24.2d, #0
	cmlt	v8.2d, v0.2d, #0
	mov	v0.16b, v17.16b
	fmul	v3.2d, v3.2d, v19.2d
	fneg	v19.2d, v16.2d
	bsl	v0.16b, v30.16b, v1.16b
	mov	v1.16b, v18.16b
	fneg	v31.2d, v3.2d
	bsl	v1.16b, v29.16b, v2.16b
	mov	v2.16b, v20.16b
	bsl	v2.16b, v31.16b, v3.16b
	mov	v3.16b, v21.16b
	bsl	v3.16b, v28.16b, v4.16b
	mov	v4.16b, v22.16b
	bsl	v4.16b, v27.16b, v5.16b
	mov	v5.16b, v23.16b
	bsl	v5.16b, v26.16b, v6.16b
	mov	v6.16b, v24.16b
	bsl	v6.16b, v25.16b, v7.16b
	mov	v7.16b, v8.16b
	bsl	v7.16b, v19.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
