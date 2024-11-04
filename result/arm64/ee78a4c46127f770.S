func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #10.00000000
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v2.2d, v6.2d, v2.2d
	fmul	v6.2d, v7.2d, v16.2d
	fdiv	v3.2d, v6.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	fdiv	v1.2d, v5.2d, v1.2d
	fcvtzs	v3.2d, v3.2d
	fdiv	v0.2d, v4.2d, v0.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
