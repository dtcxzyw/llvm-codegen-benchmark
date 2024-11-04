func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	v3.4s, v3.4s
	fcvtzs	v4.4s, v4.4s
	add	v1.4s, v4.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	usubw	v0.4s, v0.4s, v2.4h
	usubw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
