func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	smax	v0.4s, v0.4s, v4.4s
	smax	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
