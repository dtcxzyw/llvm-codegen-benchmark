func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v1.4s, v1.4s, #30
	ushr	v0.4s, v0.4s, #30
	bic	v0.4s, #1
	bic	v1.4s, #1
	ret
                                        // -- End function
