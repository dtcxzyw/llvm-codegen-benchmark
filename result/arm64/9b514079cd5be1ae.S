func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	mov	w8, #63875                      // =0xf983
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v0.4s, v0.4s, v4.4s
	movk	w8, #15906, lsl #16
	fmul	v1.4s, v1.4s, v5.4s
	dup	v4.4s, w8
	fdiv	v3.4s, v7.4s, v3.4s
	fdiv	v2.4s, v7.4s, v2.4s
	fmul	v3.4s, v3.4s, v4.4s
	fdiv	v0.4s, v7.4s, v0.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v7.4s, v1.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
