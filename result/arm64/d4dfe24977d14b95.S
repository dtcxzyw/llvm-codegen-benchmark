func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v3.4s, v0.4s
	movi	v2.4s, #2
	sub	v0.4s, v1.4s, v0.4s
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
