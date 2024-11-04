func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v4.8h, #130
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	usra	v0.8h, v2.8h, #8
	usra	v1.8h, v3.8h, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v4.8h, #3
	add	v3.8h, v3.8h, v4.8h
	add	v2.8h, v2.8h, v4.8h
	usra	v0.8h, v2.8h, #2
	usra	v1.8h, v3.8h, #2
	ret
                                        // -- End function
