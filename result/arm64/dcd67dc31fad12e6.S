func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	smax	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v2.4s
	orr	v0.4s, #1
	orr	v1.4s, #1
	ret
                                        // -- End function
