func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fsub	v7.4s, v16.4s, v7.4s
	fsub	v6.4s, v16.4s, v6.4s
	fsub	v4.4s, v16.4s, v4.4s
	fsub	v5.4s, v16.4s, v5.4s
	fdiv	v7.4s, v16.4s, v7.4s
	fdiv	v6.4s, v16.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v16.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
