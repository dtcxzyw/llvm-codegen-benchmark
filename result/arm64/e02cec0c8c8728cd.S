func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v4.4s, #1
	usra	v1.2d, v3.2d, #31
	usra	v0.2d, v2.2d, #31
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v4.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #3
	usra	v0.2d, v2.2d, #3
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usra	v1.2d, v3.2d, #6
	usra	v0.2d, v2.2d, #6
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
