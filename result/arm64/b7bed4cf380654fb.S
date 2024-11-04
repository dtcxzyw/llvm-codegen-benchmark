func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ldr	q16, [sp, #128]
	fabs	v16.2d, v16.2d
	fmov	s17, w8
	umov	w8, v0.b[10]
	mov	v17.s[1], w9
	umov	w9, v0.b[11]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v18.2d, v17.2d, #0
	ldp	q19, q17, [sp]
	mov	v20.16b, v18.16b
	fabs	v17.2d, v17.2d
	bsl	v20.16b, v16.16b, v19.16b
	bit	v16.16b, v19.16b, v18.16b
	fmov	s18, w8
	umov	w8, v0.b[8]
	mov	v18.s[1], w9
	umov	w9, v0.b[9]
	fdiv	v16.2d, v16.2d, v20.2d
	ushll	v18.2d, v18.2s, #0
	shl	v19.2d, v18.2d, #63
	ldp	q20, q18, [sp, #96]
	cmlt	v19.2d, v19.2d, #0
	fabs	v20.2d, v20.2d
	mov	v21.16b, v19.16b
	bsl	v21.16b, v20.16b, v6.16b
	bif	v6.16b, v20.16b, v19.16b
	fmov	s19, w8
	ldr	q20, [sp, #80]
	umov	w8, v0.b[6]
	mov	v19.s[1], w9
	fabs	v20.2d, v20.2d
	umov	w9, v0.b[7]
	fdiv	v6.2d, v6.2d, v21.2d
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v21.16b, v19.16b
	bsl	v21.16b, v20.16b, v5.16b
	bif	v5.16b, v20.16b, v19.16b
	ldr	q20, [sp, #64]
	fabs	v20.2d, v20.2d
	fdiv	v19.2d, v5.2d, v21.2d
	fmov	s5, w8
	umov	w8, v0.b[4]
	mov	v5.s[1], w9
	umov	w9, v0.b[5]
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v21.16b, v5.16b
	bsl	v21.16b, v20.16b, v4.16b
	bif	v4.16b, v20.16b, v5.16b
	fmov	s5, w8
	ldr	q20, [sp, #48]
	umov	w8, v0.b[2]
	mov	v5.s[1], w9
	fabs	v20.2d, v20.2d
	umov	w9, v0.b[3]
	fdiv	v4.2d, v4.2d, v21.2d
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v21.16b, v5.16b
	bsl	v21.16b, v20.16b, v3.16b
	bif	v3.16b, v20.16b, v5.16b
	fmov	s5, w8
	ldr	q20, [sp, #32]
	umov	w8, v0.b[0]
	mov	v5.s[1], w9
	fabs	v20.2d, v20.2d
	umov	w9, v0.b[1]
	fdiv	v3.2d, v3.2d, v21.2d
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v21.16b, v5.16b
	bsl	v21.16b, v20.16b, v2.16b
	bif	v2.16b, v20.16b, v5.16b
	fdiv	v5.2d, v2.2d, v21.2d
	fmov	s2, w8
	umov	w8, v0.b[12]
	mov	v2.s[1], w9
	umov	w9, v0.b[13]
	fmov	s0, w8
	ushll	v2.2d, v2.2s, #0
	mov	v0.s[1], w9
	shl	v2.2d, v2.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v0.2d, v0.2d, #63
	mov	v20.16b, v2.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v20.16b, v17.16b, v1.16b
	bif	v1.16b, v17.16b, v2.16b
	fabs	v2.2d, v18.2d
	mov	v17.16b, v0.16b
	fdiv	v1.2d, v1.2d, v20.2d
	bsl	v17.16b, v2.16b, v7.16b
	bsl	v0.16b, v7.16b, v2.16b
	fmov	v7.2d, #1.00000000
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v19.2d, v19.2d
	fdiv	v17.2d, v0.2d, v17.2d
	mov	v0.16b, v7.16b
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v5.2d, v6.2d, v6.2d
	mov	v6.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v6.2d, v17.2d, v17.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[14]
	umov	w9, v0.b[15]
	ldr	q16, [sp, #128]
	fabs	v16.2d, v16.2d
	fmov	s17, w8
	umov	w8, v0.b[10]
	mov	v17.s[1], w9
	umov	w9, v0.b[11]
	ushll	v17.2d, v17.2s, #0
	shl	v17.2d, v17.2d, #63
	cmlt	v18.2d, v17.2d, #0
	ldp	q19, q17, [sp]
	mov	v20.16b, v18.16b
	fabs	v17.2d, v17.2d
	bsl	v20.16b, v19.16b, v16.16b
	bif	v16.16b, v19.16b, v18.16b
	fmov	s18, w8
	umov	w8, v0.b[8]
	mov	v18.s[1], w9
	umov	w9, v0.b[9]
	fdiv	v16.2d, v20.2d, v16.2d
	ushll	v18.2d, v18.2s, #0
	shl	v19.2d, v18.2d, #63
	ldp	q20, q18, [sp, #96]
	cmlt	v19.2d, v19.2d, #0
	fabs	v20.2d, v20.2d
	mov	v21.16b, v19.16b
	bsl	v21.16b, v6.16b, v20.16b
	bit	v6.16b, v20.16b, v19.16b
	fmov	s19, w8
	ldr	q20, [sp, #80]
	umov	w8, v0.b[6]
	mov	v19.s[1], w9
	fabs	v20.2d, v20.2d
	umov	w9, v0.b[7]
	fdiv	v6.2d, v21.2d, v6.2d
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	mov	v21.16b, v19.16b
	bsl	v21.16b, v5.16b, v20.16b
	bit	v5.16b, v20.16b, v19.16b
	ldr	q20, [sp, #64]
	fabs	v20.2d, v20.2d
	fdiv	v19.2d, v21.2d, v5.2d
	fmov	s5, w8
	umov	w8, v0.b[4]
	mov	v5.s[1], w9
	umov	w9, v0.b[5]
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v21.16b, v5.16b
	bsl	v21.16b, v4.16b, v20.16b
	bit	v4.16b, v20.16b, v5.16b
	fmov	s5, w8
	ldr	q20, [sp, #48]
	umov	w8, v0.b[2]
	mov	v5.s[1], w9
	fabs	v20.2d, v20.2d
	umov	w9, v0.b[3]
	fdiv	v4.2d, v21.2d, v4.2d
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v21.16b, v5.16b
	bsl	v21.16b, v3.16b, v20.16b
	bit	v3.16b, v20.16b, v5.16b
	fmov	s5, w8
	ldr	q20, [sp, #32]
	umov	w8, v0.b[0]
	mov	v5.s[1], w9
	fabs	v20.2d, v20.2d
	umov	w9, v0.b[1]
	fdiv	v3.2d, v21.2d, v3.2d
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	mov	v21.16b, v5.16b
	bsl	v21.16b, v2.16b, v20.16b
	bit	v2.16b, v20.16b, v5.16b
	fdiv	v5.2d, v21.2d, v2.2d
	fmov	s2, w8
	umov	w8, v0.b[12]
	mov	v2.s[1], w9
	umov	w9, v0.b[13]
	fmov	s0, w8
	ushll	v2.2d, v2.2s, #0
	mov	v0.s[1], w9
	shl	v2.2d, v2.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v2.2d, v2.2d, #0
	shl	v0.2d, v0.2d, #63
	mov	v20.16b, v2.16b
	cmlt	v0.2d, v0.2d, #0
	bsl	v20.16b, v1.16b, v17.16b
	bit	v1.16b, v17.16b, v2.16b
	fabs	v2.2d, v18.2d
	mov	v17.16b, v0.16b
	fdiv	v1.2d, v20.2d, v1.2d
	bsl	v17.16b, v7.16b, v2.16b
	bsl	v0.16b, v2.16b, v7.16b
	fmov	v7.2d, #1.00000000
	mov	v2.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v19.2d, v19.2d
	fdiv	v17.2d, v17.2d, v0.2d
	mov	v0.16b, v7.16b
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v1.2d, v5.2d, v5.2d
	mov	v5.16b, v7.16b
	fmla	v5.2d, v6.2d, v6.2d
	mov	v6.16b, v7.16b
	fmla	v7.2d, v16.2d, v16.2d
	fmla	v6.2d, v17.2d, v17.2d
	ret
                                        // -- End function
