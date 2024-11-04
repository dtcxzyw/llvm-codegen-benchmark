func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #3
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	usra	v3.4s, v5.4s, #29
	usra	v2.4s, v6.4s, #29
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ssra	v0.4s, v2.4s, #3
	ssra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
