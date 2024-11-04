func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #2, lsl #8
	usra	v1.4s, v3.4s, #26
	usra	v0.4s, v4.4s, #26
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v3.4s, v1.4s, #0
	cmlt	v4.4s, v0.4s, #0
	movi	v2.4s, #31
	usra	v1.4s, v3.4s, #29
	usra	v0.4s, v4.4s, #29
	sshr	v1.4s, v1.4s, #3
	sshr	v0.4s, v0.4s, #3
	smin	v0.4s, v0.4s, v2.4s
	smin	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
