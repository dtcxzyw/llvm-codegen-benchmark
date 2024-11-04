func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	cmlt	v2.4s, v4.4s, #0
	cmlt	v3.4s, v5.4s, #0
	usra	v4.4s, v2.4s, #29
	usra	v5.4s, v3.4s, #29
	ssra	v0.4s, v5.4s, #3
	ssra	v1.4s, v4.4s, #3
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	movi	v4.4s, #7
	movi	v5.4s, #7
	mla	v5.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v3.4s
	movi	v1.4s, #3
	movi	v0.4s, #3
	cmlt	v2.4s, v4.4s, #0
	cmlt	v3.4s, v5.4s, #0
	usra	v4.4s, v2.4s, #29
	usra	v5.4s, v3.4s, #29
	ssra	v0.4s, v5.4s, #3
	ssra	v1.4s, v4.4s, #3
	ret
                                        // -- End function
