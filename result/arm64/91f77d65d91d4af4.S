func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.4s, #4.50000000
	fdiv	v1.4s, v1.4s, v2.4s
	fdiv	v0.4s, v0.4s, v2.4s
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	ret
                                        // -- End function
