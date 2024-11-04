func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	movi	v4.4s, #1
	smax	v3.4s, v0.4s, v2.4s
	smax	v2.4s, v1.4s, v2.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v0.4s, #63
	bic	v1.4s, #63
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #17
	movi	v4.4s, #7
	smax	v3.4s, v0.4s, v2.4s
	smax	v2.4s, v1.4s, v2.4s
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v3.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	bic	v0.4s, #7
	bic	v1.4s, #7
	ret
                                        // -- End function
