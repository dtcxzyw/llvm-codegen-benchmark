func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v6.2d, #0000000000000000
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	smin	v5.4s, v5.4s, v6.4s
	smin	v4.4s, v4.4s, v6.4s
	sub	v0.4s, v0.4s, v4.4s
	sub	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
