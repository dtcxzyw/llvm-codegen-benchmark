func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v0.2d, #0
	cmlt	v2.2d, v1.2d, #0
	usra	v0.2d, v3.2d, #61
	usra	v1.2d, v2.2d, #61
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmlt	v3.2d, v0.2d, #0
	cmlt	v2.2d, v1.2d, #0
	usra	v0.2d, v3.2d, #49
	usra	v1.2d, v2.2d, #49
	movi	v2.4s, #1
	shrn	v0.2s, v0.2d, #15
	shrn2	v0.4s, v1.2d, #15
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
