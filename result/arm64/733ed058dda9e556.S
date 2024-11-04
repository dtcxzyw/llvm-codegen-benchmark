func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w8, v0.b[0]
	umov	w10, v0.b[2]
	ldr	q16, [sp]
	umov	w9, v0.b[1]
	umov	w11, v0.b[4]
	umov	w13, v0.b[3]
	umov	w12, v0.b[6]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v7.2d, v7.2d
	fmov	s0, w8
	fmov	s17, w10
	fcvtzs	v16.2d, v16.2d
	fmov	s18, w11
	fmov	s19, w12
	mov	v0.s[1], w9
	mov	v17.s[1], w13
	xtn	v5.2s, v5.2d
	mov	v18.s[1], w14
	xtn	v6.2s, v6.2d
	xtn	v7.2s, v7.2d
	mov	v19.s[1], w15
	xtn	v16.2s, v16.2d
	ushll	v0.2d, v0.2s, #0
	ushll	v17.2d, v17.2s, #0
	sshll	v5.2d, v5.2s, #0
	ushll	v18.2d, v18.2s, #0
	sshll	v6.2d, v6.2s, #0
	sshll	v7.2d, v7.2s, #0
	ushll	v19.2d, v19.2s, #0
	sshll	v16.2d, v16.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v17.2d, v17.2d, #63
	scvtf	v5.2d, v5.2d
	shl	v18.2d, v18.2d, #63
	scvtf	v6.2d, v6.2d
	scvtf	v7.2d, v7.2d
	shl	v19.2d, v19.2d, #63
	scvtf	v16.2d, v16.2d
	cmlt	v0.2d, v0.2d, #0
	cmlt	v17.2d, v17.2d, #0
	cmlt	v18.2d, v18.2d, #0
	cmlt	v19.2d, v19.2d, #0
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v17.16b
	bsl	v1.16b, v6.16b, v2.16b
	mov	v2.16b, v18.16b
	bsl	v2.16b, v7.16b, v3.16b
	mov	v3.16b, v19.16b
	bsl	v3.16b, v16.16b, v4.16b
	ret
                                        // -- End function
