func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	addhn	v0.2s, v0.2d, v2.2d
	movi	v4.4s, #2
	addhn2	v0.4s, v1.2d, v3.2d
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #48
	shrn	v0.2s, v0.2d, #16
	shrn2	v0.4s, v1.2d, #16
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
