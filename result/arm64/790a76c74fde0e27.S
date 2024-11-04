func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmtst	v2.4s, v2.4s, v2.4s
	cmtst	v3.4s, v3.4s, v3.4s
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	clz	v0.4s, v0.4s
	clz	v1.4s, v1.4s
	ret
                                        // -- End function
