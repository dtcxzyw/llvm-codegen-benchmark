func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #3
	ushr	v3.4s, v3.4s, #3
	movi	v4.4s, #1
	usra	v3.4s, v1.4s, #3
	usra	v2.4s, v0.4s, #3
	add	v0.4s, v2.4s, v4.4s
	add	v1.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #9
	ushr	v3.4s, v3.4s, #9
	usra	v3.4s, v1.4s, #4
	usra	v2.4s, v0.4s, #4
	mvni	v1.4s, #4
	add	v0.4s, v2.4s, v1.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
