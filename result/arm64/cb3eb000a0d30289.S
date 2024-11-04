func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #16
	ushr	v3.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #24
	ushr	v0.4s, v0.4s, #24
	bic	v2.4s, #255, lsl #8
	bic	v3.4s, #255, lsl #8
	mul	v0.4s, v3.4s, v0.4s
	mul	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
