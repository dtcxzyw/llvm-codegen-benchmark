func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.2d, #0x00ffff0000ffff
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	movi	v1.4s, #1
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movi	v2.4s, #100
	shrn	v0.2s, v0.2d, #5
	shrn2	v0.4s, v1.2d, #5
	mvni	v1.4s, #99
	smax	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
