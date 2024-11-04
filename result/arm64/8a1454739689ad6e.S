func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v4.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v4.4s, #3
	usra	v0.4s, v5.4s, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mla	v4.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v2.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v4.4s, #1
	usra	v0.4s, v5.4s, #1
	ret
                                        // -- End function
