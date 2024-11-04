func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fabs	v0.4s, v0.4s
	fabs	v1.4s, v1.4s
	movi	v2.4s, #126
	ushr	v1.4s, v1.4s, #23
	ushr	v0.4s, v0.4s, #23
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
