func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	usra	v5.4s, v3.4s, #12
	usra	v4.4s, v2.4s, #12
	smin	v0.4s, v4.4s, v0.4s
	smin	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #3
	movi	v5.4s, #3
	usra	v5.4s, v3.4s, #4
	usra	v4.4s, v2.4s, #4
	smin	v0.4s, v4.4s, v0.4s
	smin	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
