func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	mvni	v4.4s, #1
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	ssra	v3.4s, v1.4s, #1
	ssra	v2.4s, v0.4s, #1
	sub	v0.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	usra	v2.4s, v2.4s, #31
	usra	v3.4s, v3.4s, #31
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	movi	v4.4s, #2
	sshr	v2.4s, v2.4s, #1
	sshr	v3.4s, v3.4s, #1
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
