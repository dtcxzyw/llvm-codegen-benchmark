func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[6]
	umov	w9, v0.b[0]
	umov	w10, v0.b[4]
	umov	w11, v0.b[2]
	umov	w13, v0.b[7]
	umov	w12, v0.b[1]
	umov	w14, v0.b[5]
	umov	w15, v0.b[3]
	fmov	v6.2d, #12.50000000
	fmov	v7.2d, #25.00000000
	sshll2	v16.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	s0, w8
	fmov	s3, w9
	fmov	s4, w10
	fmov	s5, w11
	sshll2	v17.2d, v1.4s, #0
	sshll	v1.2d, v1.2s, #0
	scvtf	v16.2d, v16.2d
	scvtf	v2.2d, v2.2d
	mov	v0.s[1], w13
	mov	v3.s[1], w12
	mov	v4.s[1], w14
	mov	v5.s[1], w15
	scvtf	v17.2d, v17.2d
	scvtf	v1.2d, v1.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v4.2s, #0
	ushll	v5.2d, v5.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v3.2d, v3.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	mov	v18.16b, v0.16b
	bsl	v3.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v18.16b, v7.16b, v6.16b
	fmul	v0.2d, v3.2d, v1.2d
	fmul	v2.2d, v4.2d, v2.2d
	fmul	v1.2d, v5.2d, v17.2d
	fmul	v3.2d, v18.2d, v16.2d
	ret
                                        // -- End function
