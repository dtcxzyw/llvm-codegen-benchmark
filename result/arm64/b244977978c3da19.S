func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2
	usra	v2.4s, v3.4s, #6
	add	v2.4s, v2.4s, v4.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usra	v2.4s, v3.4s, #17
	mvni	v3.4s, #127, msl #8
	add	v2.4s, v2.4s, v3.4s
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
