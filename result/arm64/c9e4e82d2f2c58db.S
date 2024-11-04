func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v2.2d, v2.2d, v6.2d
	fdiv	v3.2d, v3.2d, v7.2d
	ldp	q7, q6, [sp]
	fcvtzs	v2.2d, v2.2d
	fdiv	v5.2d, v5.2d, v6.2d
	fcvtzs	v3.2d, v3.2d
	uzp1	v2.4s, v2.4s, v3.4s
	smin	v0.4s, v0.4s, v2.4s
	fdiv	v4.2d, v4.2d, v7.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	smin	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
