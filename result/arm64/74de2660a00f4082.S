func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	orr	v3.4s, #1
	orr	v2.4s, #1
	movi	v4.4s, #32
	clz	v2.4s, v2.4s
	clz	v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
