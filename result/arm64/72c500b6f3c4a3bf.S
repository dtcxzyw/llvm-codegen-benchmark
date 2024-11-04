func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s, #4
	fcvtzs	v0.4s, v0.4s, #4
	fcvtzs	v3.4s, v3.4s, #4
	fcvtzs	v2.4s, v2.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v2.8h, v3.8h
	ret
                                        // -- End function
