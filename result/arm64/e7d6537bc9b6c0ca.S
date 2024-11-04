func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v1.4s, v1.4s
	fcvtzs	v3.4s, v2.4s
	uaddw	v2.4s, v1.4s, v0.4h
	uaddw2	v1.4s, v3.4s, v0.8h
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
