func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	w8, #26214                      // =0x6666
	movk	w8, #16166, lsl #16
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fsub	v3.4s, v16.4s, v3.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fsub	v2.4s, v16.4s, v2.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fsub	v0.4s, v16.4s, v0.4s
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v5.4s, v1.4s
	fsub	v1.4s, v16.4s, v1.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
