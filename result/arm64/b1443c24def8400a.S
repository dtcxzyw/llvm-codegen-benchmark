func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #21
	ushr	v0.4s, v0.4s, #21
	bic	v1.4s, #7, lsl #8
	bic	v0.4s, #7, lsl #8
	ret
                                        // -- End function
