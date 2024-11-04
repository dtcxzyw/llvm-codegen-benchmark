func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #8
	bic	v0.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
