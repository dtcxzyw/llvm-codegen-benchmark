func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #4059                       // =0xfdb
	movk	w8, #16457, lsl #16
	fdiv	v4.4s, v16.4s, v4.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fdiv	v7.4s, v16.4s, v7.4s
	dup	v16.4s, w8
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v6.4s, v6.4s, v16.4s
	fmul	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
