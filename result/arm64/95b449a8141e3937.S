func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldp	q17, q18, [sp]
	fmov	s16, w8
	umov	w8, v0.b[2]
	mov	v16.s[1], w9
	umov	w9, v0.b[3]
	ushll	v16.2d, v16.2s, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v16.2d, v16.2d, #0
	mov	v19.16b, v16.16b
	bsl	v19.16b, v18.16b, v1.16b
	bif	v1.16b, v18.16b, v16.16b
	fdiv	v16.2d, v1.2d, v19.2d
	fmov	s1, w8
	umov	w8, v0.b[4]
	ldp	q18, q19, [sp, #32]
	mov	v1.s[1], w9
	umov	w9, v0.b[5]
	ushll	v1.2d, v1.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	mov	v20.16b, v1.16b
	bsl	v1.16b, v2.16b, v18.16b
	bsl	v20.16b, v18.16b, v2.16b
	fmov	s2, w8
	umov	w8, v0.b[6]
	mov	v2.s[1], w9
	umov	w9, v0.b[7]
	fdiv	v1.2d, v1.2d, v20.2d
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #63
	cmlt	v2.2d, v2.2d, #0
	mov	v18.16b, v2.16b
	bsl	v2.16b, v3.16b, v19.16b
	bsl	v18.16b, v19.16b, v3.16b
	fmov	s3, w8
	umov	w8, v0.b[8]
	mov	v3.s[1], w9
	umov	w9, v0.b[9]
	fdiv	v2.2d, v2.2d, v18.2d
	ldp	q18, q19, [sp, #64]
	ushll	v3.2d, v3.2s, #0
	shl	v3.2d, v3.2d, #63
	cmlt	v3.2d, v3.2d, #0
	mov	v20.16b, v3.16b
	bsl	v3.16b, v4.16b, v18.16b
	bsl	v20.16b, v18.16b, v4.16b
	fmov	s4, w8
	umov	w8, v0.b[10]
	mov	v4.s[1], w9
	umov	w9, v0.b[11]
	fdiv	v3.2d, v3.2d, v20.2d
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	cmlt	v4.2d, v4.2d, #0
	mov	v18.16b, v4.16b
	bsl	v4.16b, v5.16b, v19.16b
	bsl	v18.16b, v19.16b, v5.16b
	fmov	s5, w8
	umov	w8, v0.b[12]
	mov	v5.s[1], w9
	umov	w9, v0.b[13]
	fdiv	v4.2d, v4.2d, v18.2d
	ldp	q18, q19, [sp, #96]
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v20.16b, v5.16b
	bsl	v5.16b, v6.16b, v18.16b
	bsl	v20.16b, v18.16b, v6.16b
	fmov	s6, w8
	umov	w8, v0.b[14]
	mov	v6.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w8
	fdiv	v5.2d, v5.2d, v20.2d
	ushll	v6.2d, v6.2s, #0
	mov	v0.s[1], w9
	shl	v6.2d, v6.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v6.2d, v6.2d, #0
	shl	v0.2d, v0.2d, #63
	mov	v18.16b, v6.16b
	bsl	v6.16b, v7.16b, v19.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v18.16b, v19.16b, v7.16b
	ldr	q7, [sp, #128]
	fdiv	v6.2d, v6.2d, v18.2d
	mov	v18.16b, v0.16b
	bsl	v0.16b, v17.16b, v7.16b
	bsl	v18.16b, v7.16b, v17.16b
	fdiv	v7.2d, v0.2d, v18.2d
	mov	v0.16b, v16.16b
	ret
                                        // -- End function
