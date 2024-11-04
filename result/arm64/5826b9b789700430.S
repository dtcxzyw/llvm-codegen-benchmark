func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
