func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	fmov	v5.4s, #1.00000000
	movk	w8, #16713, lsl #16
	dup	v4.4s, w8
	mov	w8, #63875                      // =0xf983
	movk	w8, #15778, lsl #16
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	fdiv	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v5.4s, v2.4s
	fmul	v3.4s, v3.4s, v4.4s
	fdiv	v0.4s, v5.4s, v0.4s
	fmul	v2.4s, v2.4s, v4.4s
	fdiv	v1.4s, v5.4s, v1.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
