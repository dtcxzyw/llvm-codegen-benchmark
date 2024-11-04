func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #10
	movi	v3.4s, #15
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	movi	v2.2d, #0000000000000000
	smin	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v3.4s
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	smin	v1.4s, v1.4s, v2.4s
	smin	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	smax	v0.4s, v0.4s, v2.4s
	smax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
