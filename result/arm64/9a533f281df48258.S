func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	movi	v3.4s, #15, msl #8
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #5
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #5
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #2
	movi	v3.2d, #0xffffffffffffffff
	shrn2	v1.4s, v2.2d, #2
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp2	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
