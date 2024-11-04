func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	umov	w8, v16.b[2]
	mov	v17.s[1], w9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v0.16b, v18.16b
	ldp	q18, q19, [sp, #32]
	fdiv	v0.2d, v0.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[4]
	mov	v17.s[1], w9
	umov	w9, v16.b[5]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v1.16b, v18.16b
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[6]
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v2.16b, v19.16b
	ldp	q18, q19, [sp, #64]
	fdiv	v2.2d, v2.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[8]
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v3.16b, v18.16b
	fdiv	v3.2d, v3.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[10]
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v4.16b, v19.16b
	ldp	q18, q19, [sp, #96]
	fdiv	v4.2d, v4.2d, v17.2d
	fmov	s17, w8
	umov	w8, v16.b[12]
	mov	v17.s[1], w9
	umov	w9, v16.b[13]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v5.16b, v18.16b
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
	bsl	v17.16b, v6.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #128]
	bsl	v16.16b, v7.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
