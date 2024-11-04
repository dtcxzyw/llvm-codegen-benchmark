func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[0]
	umov	w9, v0.b[2]
	ldr	q19, [sp]
	umov	w10, v0.b[1]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w12, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fmov	s0, w8
	fmov	s16, w9
	fmov	s17, w11
	fmov	s18, w12
	mov	v0.s[1], w10
	mov	v16.s[1], w13
	mov	v17.s[1], w14
	mov	v18.s[1], w15
	ushll	v0.2d, v0.2s, #0
	ushll	v16.2d, v16.2s, #0
	ushll	v17.2d, v17.2s, #0
	ushll	v18.2d, v18.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v16.2d, v16.2d, #63
	shl	v17.2d, v17.2d, #63
	shl	v18.2d, v18.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v16.2d, v16.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	bsl	v0.16b, v1.16b, v5.16b
	mov	v1.16b, v16.16b
	bsl	v1.16b, v2.16b, v6.16b
	mov	v2.16b, v17.16b
	fcvtzs	v0.2d, v0.2d
	bsl	v2.16b, v3.16b, v7.16b
	mov	v3.16b, v18.16b
	fcvtzs	v1.2d, v1.2d
	xtn	v0.2s, v0.2d
	bsl	v3.16b, v4.16b, v19.16b
	fcvtzs	v2.2d, v2.2d
	xtn	v1.2s, v1.2d
	sshll	v0.2d, v0.2s, #0
	fcvtzs	v3.2d, v3.2d
	xtn	v2.2s, v2.2d
	sshll	v1.2d, v1.2s, #0
	scvtf	v0.2d, v0.2d
	xtn	v3.2s, v3.2d
	sshll	v2.2d, v2.2s, #0
	scvtf	v1.2d, v1.2d
	sshll	v3.2d, v3.2s, #0
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	ret
                                        // -- End function
