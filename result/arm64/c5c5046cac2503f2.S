func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #23
	mvni	v4.4s, #149
	ushr	v3.4s, v3.4s, #23
	bic	v2.4s, #1, lsl #8
	bic	v3.4s, #1, lsl #8
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
