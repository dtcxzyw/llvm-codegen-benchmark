func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v2.2d, v2.2d
	ssra	v2.2d, v0.2d, #63
	ssra	v3.2d, v1.2d, #63
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
