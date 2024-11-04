func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	ushr	v3.4s, v3.4s, #16
	bic	v3.4s, #255, lsl #8
	bic	v2.4s, #255, lsl #8
	sabd	v0.4s, v0.4s, v2.4s
	sabd	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
