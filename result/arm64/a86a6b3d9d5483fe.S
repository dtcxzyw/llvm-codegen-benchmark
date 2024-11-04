func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	movi	v4.4s, #8
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
