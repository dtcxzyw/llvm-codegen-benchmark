func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	fabs	v18.2d, v0.2d
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	umov	w8, v16.b[2]
	mov	v17.s[1], w9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v19.16b, v18.16b
	fabs	v18.2d, v1.2d
	ldp	q19, q20, [sp, #32]
	fdiv	v0.2d, v0.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[4]
	mov	v17.s[1], w9
	umov	w9, v16.b[5]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v19.16b, v18.16b
	fabs	v18.2d, v2.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[6]
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v18.16b
	fabs	v18.2d, v3.2d
	ldp	q19, q20, [sp, #64]
	fdiv	v2.2d, v2.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[8]
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v19.16b, v18.16b
	fabs	v18.2d, v4.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[10]
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v18.16b
	fabs	v18.2d, v5.2d
	ldp	q19, q20, [sp, #96]
	fdiv	v4.2d, v4.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[12]
	mov	v17.s[1], w9
	umov	w9, v16.b[13]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v19.16b, v18.16b
	fabs	v18.2d, v6.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[14]
	mov	v17.s[1], w9
	umov	w9, v16.b[15]
	fmov	s16, w8
	ushll	v17.2d, v17.2s, #0
	mov	v16.s[1], w9
	shl	v17.2d, v17.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v17.2d, v17.2d, #0
	shl	v16.2d, v16.2d, #63
	bsl	v17.16b, v20.16b, v18.16b
	ldr	q18, [sp, #128]
	cmlt	v16.2d, v16.2d, #0
	fdiv	v6.2d, v6.2d, v17.2d
	fabs	v17.2d, v7.2d
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
