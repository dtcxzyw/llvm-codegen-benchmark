func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v5.4s
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v3.4s, v3.4s, v1.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
