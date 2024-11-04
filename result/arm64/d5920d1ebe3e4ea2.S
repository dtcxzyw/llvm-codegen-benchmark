func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #23
	ushr	v1.4s, v1.4s, #23
	mvni	v2.4s, #126
	bic	v1.4s, #1, lsl #8
	bic	v0.4s, #1, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
