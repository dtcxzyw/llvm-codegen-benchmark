func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #9
	umin	v1.4s, v1.4s, v2.4s
	umin	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #14
	bic	v1.4s, #14
	ret
                                        // -- End function
