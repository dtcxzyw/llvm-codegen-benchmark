func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $d2 killed $d2 def $q2
	umov	w8, v2.b[6]
	umov	w10, v2.b[0]
	umov	w12, v2.b[2]
	umov	w11, v2.b[7]
	umov	w13, v2.b[1]
	umov	w9, v2.b[4]
	umov	w14, v2.b[5]
	umov	w15, v2.b[3]
	mvni	v6.4s, #5
	fmov	v7.2d, #0.25000000
	fmov	s2, w8
	mov	x8, #23069                      // =0x5a1d
	fmov	s4, w10
	movk	x8, #15204, lsl #16
	fmov	s5, w12
	fmov	s3, w9
	movk	x8, #20447, lsl #32
	cmeq	v0.4s, v0.4s, v6.4s
	cmeq	v1.4s, v1.4s, v6.4s
	movk	x8, #16309, lsl #48
	mov	v2.s[1], w11
	mov	v4.s[1], w13
	mov	v5.s[1], w15
	mov	v3.s[1], w14
	dup	v16.2d, x8
	mov	x8, #23069                      // =0x5a1d
	movk	x8, #15204, lsl #16
	ushll	v2.2d, v2.2s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #20447, lsl #32
	ushll	v5.2d, v5.2s, #0
	ushll	v3.2d, v3.2s, #0
	movk	x8, #16341, lsl #48
	dup	v6.2d, x8
	shl	v2.2d, v2.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	mov	v17.16b, v2.16b
	mov	v2.16b, v4.16b
	mov	v4.16b, v5.16b
	sshll	v5.2d, v0.2s, #0
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v17.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	sshll2	v7.2d, v1.4s, #0
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v0.4s, #0
	mov	v0.16b, v5.16b
	bsl	v0.16b, v6.16b, v2.16b
	mov	v2.16b, v16.16b
	bsl	v1.16b, v6.16b, v4.16b
	bsl	v2.16b, v6.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v6.16b, v17.16b
	ret
                                        // -- End function
