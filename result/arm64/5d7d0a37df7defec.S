func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #84
	movi	v3.4s, #84
	mla	v2.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #8
	usra	v0.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #163
	mvni	v3.4s, #162
	mvni	v4.4s, #162
	mla	v3.4s, v1.4s, v2.4s
	mla	v4.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v4.4s, #8
	ret
                                        // -- End function
