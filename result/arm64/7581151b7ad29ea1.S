func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	cmlt	v4.4s, v2.4s, #0
	cmlt	v5.4s, v3.4s, #0
	usra	v2.4s, v4.4s, #29
	usra	v3.4s, v5.4s, #29
	ssra	v1.4s, v3.4s, #3
	ssra	v0.4s, v2.4s, #3
	mvni	v2.4s, #4
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mul	v3.4s, v3.4s, v5.4s
	mul	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #11
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
