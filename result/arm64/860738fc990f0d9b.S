func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	umov	w8, v0.b[0]
	umov	w9, v0.b[1]
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fmov	s16, w8
	mov	x8, #48956                      // =0xbf3c
	movk	x8, #32627, lsl #16
	movk	x8, #20445, lsl #32
	mov	v16.s[1], w9
	movk	x8, #29973, lsl #48
	umov	w9, v0.b[2]
	ushll	v16.2d, v16.2s, #0
	shl	v16.2d, v16.2d, #63
	cmlt	v16.2d, v16.2d, #0
	bif	v1.16b, v18.16b, v16.16b
	dup	v18.2d, x8
	umov	w8, v0.b[3]
	fdiv	v16.2d, v1.2d, v18.2d
	fmov	s1, w9
	umov	w9, v0.b[5]
	mov	v1.s[1], w8
	umov	w8, v0.b[4]
	ushll	v1.2d, v1.2s, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	bsl	v1.16b, v2.16b, v19.16b
	fmov	s2, w8
	umov	w8, v0.b[6]
	mov	v2.s[1], w9
	umov	w9, v0.b[7]
	fdiv	v1.2d, v1.2d, v18.2d
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #63
	cmlt	v2.2d, v2.2d, #0
	bsl	v2.16b, v3.16b, v20.16b
	fmov	s3, w8
	umov	w8, v0.b[8]
	ldp	q19, q20, [sp, #64]
	mov	v3.s[1], w9
	umov	w9, v0.b[9]
	ushll	v3.2d, v3.2s, #0
	fdiv	v2.2d, v2.2d, v18.2d
	shl	v3.2d, v3.2d, #63
	cmlt	v3.2d, v3.2d, #0
	bsl	v3.16b, v4.16b, v19.16b
	fmov	s4, w8
	umov	w8, v0.b[10]
	mov	v4.s[1], w9
	umov	w9, v0.b[11]
	ushll	v4.2d, v4.2s, #0
	shl	v4.2d, v4.2d, #63
	fdiv	v3.2d, v3.2d, v18.2d
	cmlt	v4.2d, v4.2d, #0
	bsl	v4.16b, v5.16b, v20.16b
	fmov	s5, w8
	umov	w8, v0.b[12]
	ldp	q19, q20, [sp, #96]
	mov	v5.s[1], w9
	umov	w9, v0.b[13]
	ushll	v5.2d, v5.2s, #0
	shl	v5.2d, v5.2d, #63
	cmlt	v5.2d, v5.2d, #0
	fdiv	v4.2d, v4.2d, v18.2d
	bsl	v5.16b, v6.16b, v19.16b
	fmov	s6, w8
	umov	w8, v0.b[14]
	mov	v6.s[1], w9
	umov	w9, v0.b[15]
	fmov	s0, w8
	mov	v0.s[1], w9
	ushll	v6.2d, v6.2s, #0
	shl	v6.2d, v6.2d, #63
	ushll	v0.2d, v0.2s, #0
	cmlt	v6.2d, v6.2d, #0
	shl	v0.2d, v0.2d, #63
	bsl	v6.16b, v7.16b, v20.16b
	ldr	q7, [sp, #128]
	fdiv	v5.2d, v5.2d, v18.2d
	cmlt	v0.2d, v0.2d, #0
	bsl	v0.16b, v17.16b, v7.16b
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v0.2d, v18.2d
	mov	v0.16b, v16.16b
	ret
                                        // -- End function
