func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v4.2d, v4.2d
	fcvtzs	v7.2d, v7.2d
	fcvtzs	v6.2d, v6.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v5.4s, v6.4s, v7.4s
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v3.4s, v5.4s, v3.4s
	bic	v0.16b, v0.16b, v2.16b
	bic	v1.16b, v1.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
