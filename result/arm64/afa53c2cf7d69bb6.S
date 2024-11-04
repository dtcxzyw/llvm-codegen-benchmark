func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	movi	v2.4s, #31
	movi	v3.4s, #9
	movi	v4.4s, #73
	movi	v5.4s, #73
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	mla	v4.4s, v1.4s, v3.4s
	mla	v5.4s, v0.4s, v3.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v4.4s, #6
	usra	v0.4s, v5.4s, #6
	ret
                                        // -- End function
