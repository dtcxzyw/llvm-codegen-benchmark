func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #1
	umax	v4.4s, v4.4s, v6.4s
	umax	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
