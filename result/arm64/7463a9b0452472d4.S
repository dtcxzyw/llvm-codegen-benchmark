func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #31
	ushr	v0.4s, v0.4s, #13
	ushr	v1.4s, v1.4s, #13
	movi	v3.4s, #1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	umax	v0.4s, v0.4s, v3.4s
	umax	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
