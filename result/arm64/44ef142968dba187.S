func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	movi	v1.4s, #1
	movi	v0.4s, #1
	usra	v1.4s, v3.4s, #8
	usra	v0.4s, v2.4s, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v4.4s, #11
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	mul	v3.4s, v3.4s, v1.4s
	mul	v2.4s, v2.4s, v0.4s
	mvni	v1.4s, #4
	mvni	v0.4s, #4
	usra	v0.4s, v2.4s, #3
	usra	v1.4s, v3.4s, #3
	ret
                                        // -- End function
