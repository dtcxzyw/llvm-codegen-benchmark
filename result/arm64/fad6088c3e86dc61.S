func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	ushr	v0.4s, v0.4s, #2
	bic	v0.4s, #15
	ret
                                        // -- End function
