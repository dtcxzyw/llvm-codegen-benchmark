func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.4s, #3
	mla	v3.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v2.4s
	movi	v1.2d, #0000000000000000
	smax	v0.4s, v2.4s, v1.4s
	smax	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #3
	movi	v3.2d, #0xffffffffffffffff
	movi	v4.2d, #0xffffffffffffffff
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	smax	v0.4s, v3.4s, v1.4s
	smax	v1.4s, v4.4s, v1.4s
	ret
                                        // -- End function
