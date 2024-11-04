func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	ret
                                        // -- End function
