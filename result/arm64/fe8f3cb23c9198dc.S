func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v3.4s
	sub	v2.4s, v0.4s, v2.4s
	cmlt	v0.4s, v3.4s, #0
	cmlt	v1.4s, v2.4s, #0
	usra	v3.4s, v0.4s, #28
	usra	v2.4s, v1.4s, #28
	mvni	v1.4s, #2
	mvni	v0.4s, #2
	ssra	v1.4s, v3.4s, #4
	ssra	v0.4s, v2.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v3.4s, v1.4s, v3.4s
	sub	v2.4s, v0.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	movi	v0.2d, #0xffffffffffffffff
	cmlt	v4.4s, v3.4s, #0
	cmlt	v5.4s, v2.4s, #0
	usra	v3.4s, v4.4s, #27
	usra	v2.4s, v5.4s, #27
	ssra	v0.4s, v2.4s, #5
	ssra	v1.4s, v3.4s, #5
	ret
                                        // -- End function
