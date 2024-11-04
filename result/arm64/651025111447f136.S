func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmlt	v6.4s, v2.4s, #0
	cmlt	v7.4s, v3.4s, #0
	movi	v16.4s, #1
	usra	v2.4s, v6.4s, #29
	usra	v3.4s, v7.4s, #29
	add	v4.4s, v4.4s, v16.4s
	add	v5.4s, v5.4s, v16.4s
	sshr	v2.4s, v2.4s, #3
	sshr	v3.4s, v3.4s, #3
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	movi	v6.4s, #1
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	add	v4.4s, v4.4s, v6.4s
	add	v5.4s, v5.4s, v6.4s
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmlt	v6.4s, v2.4s, #0
	cmlt	v7.4s, v3.4s, #0
	mvni	v16.4s, #3
	usra	v2.4s, v6.4s, #27
	usra	v3.4s, v7.4s, #27
	add	v4.4s, v4.4s, v16.4s
	add	v5.4s, v5.4s, v16.4s
	sshr	v2.4s, v2.4s, #5
	sshr	v3.4s, v3.4s, #5
	mla	v0.4s, v2.4s, v4.4s
	mla	v1.4s, v3.4s, v5.4s
	ret
                                        // -- End function
