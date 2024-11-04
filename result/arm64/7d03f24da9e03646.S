func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[4]
	umov	w10, v0.b[6]
	ldr	q19, [sp]
	umov	w9, v0.b[2]
	umov	w11, v0.b[0]
	umov	w13, v0.b[5]
	umov	w14, v0.b[7]
	umov	w12, v0.b[3]
	umov	w15, v0.b[1]
	fmov	s0, w8
	fmov	s17, w10
	fmov	s16, w9
	fmov	s18, w11
	mov	v0.s[1], w13
	mov	v17.s[1], w14
	mov	v16.s[1], w12
	mov	v18.s[1], w15
	ushll	v0.2d, v0.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v0.16b, v3.16b, v7.16b
	mov	v3.16b, v17.16b
	bif	v2.16b, v6.16b, v16.16b
	bif	v1.16b, v5.16b, v18.16b
	bsl	v3.16b, v4.16b, v19.16b
	fcvtzu	v4.2d, v0.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v3.2d, v3.2d
	uzp1	v0.4s, v1.4s, v2.4s
	uzp1	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
