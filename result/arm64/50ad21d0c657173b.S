func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #4
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #4
	add	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
