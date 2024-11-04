func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v1.2d, v1.2d
                                        // kill: def $d0 killed $d0 def $q0
	fcvtzu	v4.2d, v4.2d
	fcvtzu	v3.2d, v3.2d
	umov	w8, v0.b[0]
	movi	v5.4s, #1
	umov	w10, v0.b[2]
	umov	w11, v0.b[4]
	umov	w14, v0.b[6]
	umov	w9, v0.b[1]
	umov	w12, v0.b[3]
	umov	w13, v0.b[5]
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	fmov	s3, w8
	umov	w8, v0.b[7]
	fmov	s4, w11
	umax	v0.4s, v1.4s, v5.4s
	fmov	s1, w10
	mov	v3.s[1], w9
	umax	v2.4s, v2.4s, v5.4s
	fmov	s5, w14
	mov	v4.s[1], w13
	mov	v1.s[1], w12
	mov	v5.s[1], w8
	ushll	v3.2d, v3.2s, #0
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushll	v7.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v3.2d, v3.2d, #63
	ucvtf	v6.2d, v6.2d
	ushll	v5.2d, v5.2s, #0
	ucvtf	v16.2d, v0.2d
	ucvtf	v17.2d, v2.2d
	ucvtf	v7.2d, v7.2d
	shl	v0.2d, v1.2d, #63
	shl	v1.2d, v4.2d, #63
	cmlt	v3.2d, v3.2d, #0
	shl	v2.2d, v5.2d, #63
	fneg	v4.2d, v6.2d
	fneg	v5.2d, v17.2d
	fneg	v19.2d, v16.2d
	cmlt	v20.2d, v0.2d, #0
	cmlt	v21.2d, v1.2d, #0
	fneg	v18.2d, v7.2d
	cmlt	v22.2d, v2.2d, #0
	mov	v0.16b, v3.16b
	mov	v1.16b, v20.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v22.16b
	bsl	v0.16b, v4.16b, v6.16b
	bsl	v1.16b, v19.16b, v16.16b
	bsl	v2.16b, v18.16b, v7.16b
	bsl	v3.16b, v5.16b, v17.16b
	ret
                                        // -- End function
