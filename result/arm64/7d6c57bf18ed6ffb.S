func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.4s, #90
	mla	v1.4s, v3.4s, v4.4s
	mla	v0.4s, v2.4s, v4.4s
	mvni	v2.4s, #44, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0000000000000000
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
