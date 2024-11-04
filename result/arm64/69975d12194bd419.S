func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	ssra	v1.4s, v5.4s, #3
	ssra	v0.4s, v4.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #4
	usra	v4.4s, v6.4s, #29
	usra	v5.4s, v7.4s, #29
	ssra	v1.4s, v5.4s, #3
	ssra	v0.4s, v4.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	movi	v2.4s, #11
	ssra	v1.4s, v5.4s, #1
	ssra	v0.4s, v4.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
