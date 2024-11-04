func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	usra	v3.4s, v5.4s, #30
	usra	v2.4s, v6.4s, #30
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #2
	ssra	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	cmlt	v5.4s, v3.4s, #0
	cmlt	v6.4s, v2.4s, #0
	usra	v3.4s, v5.4s, #29
	usra	v2.4s, v6.4s, #29
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #3
	ssra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #128
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	smax	v1.4s, v1.4s, v4.4s
	smax	v0.4s, v0.4s, v4.4s
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
