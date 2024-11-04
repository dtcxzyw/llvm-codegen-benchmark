func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v3.4s, v3.4s, #31
	mvni	v4.4s, #1
	usra	v2.4s, v2.4s, #31
	sshr	v3.4s, v3.4s, #1
	sshr	v2.4s, v2.4s, #1
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #3
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	movi	v6.2d, #0xffffffffffffffff
	usra	v1.4s, v4.4s, #26
	usra	v0.4s, v5.4s, #26
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	sshr	v1.4s, v1.4s, #6
	sshr	v0.4s, v0.4s, #6
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #29
	movi	v4.4s, #1
	usra	v2.4s, v5.4s, #29
	sshr	v3.4s, v3.4s, #3
	sshr	v2.4s, v2.4s, #3
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmlt	v4.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mvni	v6.4s, #3
	usra	v1.4s, v4.4s, #27
	usra	v0.4s, v5.4s, #27
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	sshr	v1.4s, v1.4s, #5
	sshr	v0.4s, v0.4s, #5
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
