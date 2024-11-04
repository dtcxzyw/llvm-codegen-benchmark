func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w12, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	ushll	v19.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v18.2d, v6.4s, #0
	ushll	v6.2d, v6.2s, #0
	fmov	s0, w8
	fmov	s7, w9
	fmov	s16, w11
	fmov	s17, w12
	ucvtf	v19.2d, v19.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v18.2d, v18.2d
	mov	v0.s[1], w10
	mov	v7.s[1], w13
	mov	v16.s[1], w14
	mov	v17.s[1], w15
	ushll	v0.2d, v0.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v0.16b, v1.16b, v19.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v2.16b, v5.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v3.16b, v6.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	umov	w10, v0.b[1]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w12, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	ushll	v19.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll2	v18.2d, v6.4s, #0
	ushll	v6.2d, v6.2s, #0
	fmov	s0, w8
	fmov	s7, w9
	fmov	s16, w11
	fmov	s17, w12
	ucvtf	v19.2d, v19.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v6.2d, v6.2d
	ucvtf	v18.2d, v18.2d
	mov	v0.s[1], w10
	mov	v7.s[1], w13
	mov	v16.s[1], w14
	mov	v17.s[1], w15
	ushll	v0.2d, v0.2s, #0
	ushll	v7.2d, v7.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v7.2d, v7.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v7.2d, v7.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	bsl	v0.16b, v1.16b, v19.16b
	mov	v1.16b, v7.16b
	bsl	v1.16b, v2.16b, v5.16b
	mov	v2.16b, v16.16b
	bsl	v2.16b, v3.16b, v6.16b
	mov	v3.16b, v17.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
