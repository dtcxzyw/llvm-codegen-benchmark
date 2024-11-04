func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.16b, #1
	umax	v0.4s, v0.4s, v2.4s
	umax	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v0.4s, v3.16b, v4.16b
	udot	v1.4s, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #8
	movi	v3.16b, #1
	umax	v0.4s, v0.4s, v2.4s
	umax	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0000000000000000
	cnt	v4.16b, v0.16b
	movi	v0.2d, #0000000000000000
	cnt	v2.16b, v2.16b
	udot	v0.4s, v3.16b, v4.16b
	udot	v1.4s, v3.16b, v2.16b
	ret
                                        // -- End function
