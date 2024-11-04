func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w9, v0.b[2]
	umov	w12, v0.b[6]
	umov	w8, v0.b[0]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w15, v0.b[7]
	umov	w10, v0.b[1]
	umov	w14, v0.b[5]
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	s3, w9
	fmov	s5, w12
	fmov	s0, w8
	mov	x8, #281474974613504            // =0xffffffe00000
	fmov	s4, w11
	ucvtf	v7.2d, v7.2d
	movk	x8, #16879, lsl #48
	ucvtf	v1.2d, v1.2d
	ucvtf	v6.2d, v6.2d
	mov	v3.s[1], w13
	mov	v5.s[1], w15
	mov	v0.s[1], w10
	mov	v4.s[1], w14
	dup	v16.2d, x8
	ucvtf	v2.2d, v2.2d
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v16.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v0.16b, v7.16b, v16.16b
	bif	v2.16b, v16.16b, v4.16b
	bsl	v3.16b, v6.16b, v16.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w9, v0.b[2]
	umov	w12, v0.b[6]
	umov	w8, v0.b[0]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w15, v0.b[7]
	umov	w10, v0.b[1]
	umov	w14, v0.b[5]
	ushll	v7.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	fmov	s3, w9
	fmov	s5, w12
	fmov	s0, w8
	mov	x8, #4633641066610819072        // =0x404e000000000000
	fmov	s4, w11
	ucvtf	v7.2d, v7.2d
	ucvtf	v1.2d, v1.2d
	dup	v16.2d, x8
	ucvtf	v6.2d, v6.2d
	mov	v3.s[1], w13
	mov	v5.s[1], w15
	mov	v0.s[1], w10
	mov	v4.s[1], w14
	ucvtf	v2.2d, v2.2d
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v5.2s, #0
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v16.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v0.16b, v7.16b, v16.16b
	bif	v2.16b, v16.16b, v4.16b
	bsl	v3.16b, v6.16b, v16.16b
	ret
                                        // -- End function
