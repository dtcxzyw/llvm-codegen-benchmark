func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w9, v0.b[2]
	umov	w12, v0.b[6]
	umov	w8, v0.b[0]
	umov	w10, v0.b[4]
	umov	w13, v0.b[3]
	umov	w15, v0.b[7]
	mvni	v6.4s, #17
	umov	w11, v0.b[1]
	umov	w14, v0.b[5]
	fmov	s3, w9
	fmov	s5, w12
	fmov	s0, w8
	mov	x8, #23069                      // =0x5a1d
	fmov	s4, w10
	cmeq	v2.4s, v2.4s, v6.4s
	movk	x8, #15204, lsl #16
	cmeq	v1.4s, v1.4s, v6.4s
	fmov	v6.2d, #0.25000000
	movk	x8, #20447, lsl #32
	mov	v3.s[1], w13
	mov	v5.s[1], w15
	movk	x8, #16309, lsl #48
	mov	v0.s[1], w11
	mov	v4.s[1], w14
	sshll	v17.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v7.2d, x8
	mov	x8, #23069                      // =0x5a1d
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	movk	x8, #15204, lsl #16
	ushll	v3.2d, v3.2s, #0
	ushll	v5.2d, v5.2s, #0
	movk	x8, #20447, lsl #32
	ushll	v0.2d, v0.2s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #16341, lsl #48
	mov	v18.16b, v2.16b
	mov	v2.16b, v17.16b
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	bsl	v1.16b, v7.16b, v6.16b
	shl	v0.2d, v0.2d, #63
	shl	v4.2d, v4.2d, #63
	bsl	v16.16b, v7.16b, v6.16b
	bsl	v18.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
	dup	v6.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bit	v1.16b, v6.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v0.16b, v6.16b, v16.16b
	bit	v2.16b, v6.16b, v4.16b
	bsl	v3.16b, v6.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
                                        // kill: def $d0 killed $d0 def $q0
	umov	w9, v0.b[2]
	umov	w11, v0.b[4]
	umov	w12, v0.b[6]
	umov	w8, v0.b[0]
	umov	w13, v0.b[3]
	umov	w14, v0.b[5]
	umov	w15, v0.b[7]
	umov	w10, v0.b[1]
	movi	v4.4s, #3
	fmov	v7.2d, #0.50000000
	fmov	v17.2d, #1.00000000
	fmov	s3, w9
	fmov	s5, w11
	fmov	s6, w12
	fmov	s0, w8
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	mov	v3.s[1], w13
	mov	v5.s[1], w14
	mov	v6.s[1], w15
	mov	v0.s[1], w10
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v4.2d, v5.2s, #0
	ushll	v5.2d, v6.2s, #0
	ushll	v0.2d, v0.2s, #0
	sshll	v6.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v1.16b, v7.16b, v1.16b
	shl	v3.2d, v3.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	and	v18.16b, v7.16b, v2.16b
	and	v2.16b, v7.16b, v6.16b
	and	v6.16b, v7.16b, v16.16b
	cmlt	v3.2d, v3.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v17.16b, v3.16b
	mov	v3.16b, v5.16b
	bit	v2.16b, v17.16b, v4.16b
	bsl	v0.16b, v17.16b, v6.16b
	bsl	v3.16b, v17.16b, v18.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
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
	cmlt	v1.4s, v1.4s, #0
	fmov	v6.2d, #2.00000000
	fmov	v7.2d, #0.50000000
	cmlt	v2.4s, v2.4s, #0
	fmov	s3, w9
	fmov	s5, w12
	fmov	s0, w8
	fmov	s4, w11
	sshll	v16.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	sshll2	v17.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	fmov	v18.2d, #1.00000000
	mov	v3.s[1], w13
	mov	v5.s[1], w15
	mov	v0.s[1], w10
	mov	v4.s[1], w14
	bsl	v1.16b, v7.16b, v6.16b
	bsl	v16.16b, v7.16b, v6.16b
	bsl	v17.16b, v7.16b, v6.16b
	bsl	v2.16b, v7.16b, v6.16b
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
	bit	v1.16b, v18.16b, v3.16b
	mov	v3.16b, v5.16b
	bsl	v0.16b, v18.16b, v16.16b
	bit	v2.16b, v18.16b, v4.16b
	bsl	v3.16b, v18.16b, v17.16b
	ret
                                        // -- End function
