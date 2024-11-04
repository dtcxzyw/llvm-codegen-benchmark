func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #3
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
