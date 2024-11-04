func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s18, w8
	umov	w8, v16.b[2]
	mov	v18.s[1], w9
	umov	w9, v16.b[3]
	ushll	v19.2d, v18.2s, #0
	fmov	v18.2d, #-1.00000000
	shl	v19.2d, v19.2d, #63
	fadd	v20.2d, v17.2d, v18.2d
	cmlt	v19.2d, v19.2d, #0
	bit	v17.16b, v20.16b, v19.16b
	ldp	q21, q19, [sp, #32]
	fadd	v20.2d, v21.2d, v18.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fmov	s17, w8
	umov	w8, v16.b[4]
	mov	v17.s[1], w9
	umov	w9, v16.b[5]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v21.16b
	fadd	v20.2d, v19.2d, v18.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fmov	s17, w8
	umov	w8, v16.b[6]
	mov	v17.s[1], w9
	umov	w9, v16.b[7]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v19.16b
	ldp	q21, q19, [sp, #64]
	fadd	v20.2d, v21.2d, v18.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fmov	s17, w8
	umov	w8, v16.b[8]
	mov	v17.s[1], w9
	umov	w9, v16.b[9]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v21.16b
	fadd	v20.2d, v19.2d, v18.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fmov	s17, w8
	umov	w8, v16.b[10]
	mov	v17.s[1], w9
	umov	w9, v16.b[11]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v19.16b
	ldp	q21, q19, [sp, #96]
	fadd	v20.2d, v21.2d, v18.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fmov	s17, w8
	umov	w8, v16.b[12]
	mov	v17.s[1], w9
	umov	w9, v16.b[13]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v17.2d, v17.2d, #0
	bsl	v17.16b, v20.16b, v21.16b
	fadd	v20.2d, v19.2d, v18.2d
	fdiv	v5.2d, v17.2d, v5.2d
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
	bsl	v17.16b, v20.16b, v19.16b
	cmlt	v16.2d, v16.2d, #0
	fdiv	v6.2d, v17.2d, v6.2d
	ldr	q17, [sp, #128]
	fadd	v18.2d, v17.2d, v18.2d
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
