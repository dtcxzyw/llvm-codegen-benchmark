func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umax	v1.4s, v1.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	bic	v5.4s, #63
	bic	v4.4s, #63
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
