func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v5.4s, v5.4s
	fcvtzs	v4.4s, v4.4s
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v2.4s, v2.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	add	v1.8h, v4.8h, v1.8h
	add	v0.8h, v2.8h, v0.8h
	ret
                                        // -- End function
