func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v4.4s, v4.4s, #31
	usra	v5.4s, v5.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v2.4s, v2.4s, #31
	sshr	v4.4s, v4.4s, #1
	sshr	v5.4s, v5.4s, #1
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ssra	v0.4s, v2.4s, #1
	ssra	v1.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v6.4s, v4.4s, #0
	cmlt	v7.4s, v5.4s, #0
	usra	v4.4s, v6.4s, #24
	usra	v5.4s, v7.4s, #24
	cmlt	v6.4s, v3.4s, #0
	cmlt	v7.4s, v2.4s, #0
	sshr	v4.4s, v4.4s, #8
	sshr	v5.4s, v5.4s, #8
	usra	v3.4s, v6.4s, #24
	usra	v2.4s, v7.4s, #24
	mul	v1.4s, v5.4s, v1.4s
	mul	v0.4s, v4.4s, v0.4s
	ssra	v0.4s, v2.4s, #8
	ssra	v1.4s, v3.4s, #8
	ret
                                        // -- End function
