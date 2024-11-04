func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	sshr	v4.4s, v4.4s, #3
	sshr	v5.4s, v5.4s, #3
	mla	v0.4s, v4.4s, v2.4s
	mla	v1.4s, v5.4s, v3.4s
	ret
                                        // -- End function
