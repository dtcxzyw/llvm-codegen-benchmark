func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	add	v2.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	add	v2.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
