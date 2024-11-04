func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	smin	v4.4s, v0.4s, v4.4s
	smin	v5.4s, v1.4s, v5.4s
	add	v3.4s, v5.4s, v3.4s
	add	v2.4s, v4.4s, v2.4s
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
