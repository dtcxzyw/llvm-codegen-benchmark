func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	clz	v3.4s, v3.4s
	clz	v2.4s, v2.4s
	movi	v4.4s, #8
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
