func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v3.4s, #15
	bic	v2.4s, #15
	smin	v0.4s, v2.4s, v0.4s
	smin	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
