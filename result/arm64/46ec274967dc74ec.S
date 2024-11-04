func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v3.4s, v3.4s, v1.4s
	add	v2.4s, v2.4s, v0.4s
	ushr	v1.4s, v1.4s, #6
	ushr	v0.4s, v0.4s, #6
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
