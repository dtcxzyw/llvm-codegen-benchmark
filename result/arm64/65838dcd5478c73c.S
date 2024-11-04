func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp]
	umov	w8, v16.b[0]
	umov	w9, v16.b[1]
	fmov	s17, w8
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	mov	v17.s[1], w9
	mov	x9, #4544132024016830464        // =0x3f10000000000000
	dup	v18.2d, x9
	umov	w9, v16.b[3]
	ushll	v17.2d, v17.2s, #0
	shl	v19.2d, v17.2d, #63
	dup	v17.2d, x8
	umov	w8, v16.b[2]
	cmlt	v19.2d, v19.2d, #0
	bsl	v19.16b, v18.16b, v17.16b
	fdiv	v0.2d, v19.2d, v0.2d
	fmov	s19, w8
	umov	w8, v16.b[4]
	mov	v19.s[1], w9
	umov	w9, v16.b[5]
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v19.16b, v18.16b, v17.16b
	fdiv	v1.2d, v19.2d, v1.2d
	fmov	s19, w8
	umov	w8, v16.b[6]
	mov	v19.s[1], w9
	umov	w9, v16.b[7]
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v19.16b, v18.16b, v17.16b
	fdiv	v2.2d, v19.2d, v2.2d
	fmov	s19, w8
	umov	w8, v16.b[8]
	mov	v19.s[1], w9
	umov	w9, v16.b[9]
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v19.16b, v18.16b, v17.16b
	fdiv	v3.2d, v19.2d, v3.2d
	fmov	s19, w8
	umov	w8, v16.b[10]
	mov	v19.s[1], w9
	umov	w9, v16.b[11]
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v19.16b, v18.16b, v17.16b
	fdiv	v4.2d, v19.2d, v4.2d
	fmov	s19, w8
	umov	w8, v16.b[12]
	mov	v19.s[1], w9
	umov	w9, v16.b[13]
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	cmlt	v19.2d, v19.2d, #0
	bsl	v19.16b, v18.16b, v17.16b
	fdiv	v5.2d, v19.2d, v5.2d
	fmov	s19, w8
	umov	w8, v16.b[14]
	mov	v19.s[1], w9
	umov	w9, v16.b[15]
	fmov	s16, w8
	mov	v16.s[1], w9
	ushll	v19.2d, v19.2s, #0
	shl	v19.2d, v19.2d, #63
	ushll	v16.2d, v16.2s, #0
	cmlt	v19.2d, v19.2d, #0
	shl	v16.2d, v16.2d, #63
	bsl	v19.16b, v18.16b, v17.16b
	cmlt	v16.2d, v16.2d, #0
	bsl	v16.16b, v18.16b, v17.16b
	fdiv	v6.2d, v19.2d, v6.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
