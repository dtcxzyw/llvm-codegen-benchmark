func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ret
                                        // -- End function
