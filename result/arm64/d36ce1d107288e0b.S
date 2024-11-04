func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	v6.2d, #6.00000000
	fdiv	v4.2d, v4.2d, v6.2d
	fdiv	v5.2d, v5.2d, v6.2d
	fcvtzs	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v6.2d
	fcvtzs	v5.2d, v5.2d
	fdiv	v2.2d, v2.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v4.4s, v5.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
