func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	sshr	v0.4s, v0.4s, #30
	sshr	v1.4s, v1.4s, #30
	ret
                                        // -- End function
