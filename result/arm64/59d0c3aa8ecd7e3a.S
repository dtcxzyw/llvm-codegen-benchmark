func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x00ffff0000ffff
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0000000000000000
	shrn	v0.2s, v0.2d, #3
	shrn2	v0.4s, v1.2d, #3
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
