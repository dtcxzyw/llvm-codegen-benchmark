func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mvni	v2.4s, #127
	movi	v4.4s, #27
	smax	v3.4s, v0.4s, v2.4s
	smax	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #63
	movi	v0.4s, #63
	mla	v1.4s, v2.4s, v4.4s
	mla	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	smax	v3.4s, v0.4s, v2.4s
	smax	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #20
	movi	v0.4s, #20
	mla	v1.4s, v2.4s, v1.4s
	mla	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
