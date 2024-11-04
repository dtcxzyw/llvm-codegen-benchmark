func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	raddhn	v0.4h, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	shrn	v0.4h, v0.4s, #12
	ret
                                        // -- End function
