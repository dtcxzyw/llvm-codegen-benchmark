func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #31
	ushr	v1.4s, v1.4s, #5
	ushr	v0.4s, v0.4s, #5
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	ushr	v3.4s, v3.4s, #5
	ushr	v2.4s, v2.4s, #5
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	uhadd	v3.4s, v3.4s, v4.4s
	uhadd	v2.4s, v2.4s, v4.4s
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
