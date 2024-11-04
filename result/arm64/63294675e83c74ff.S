func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	rshrn	v0.4h, v0.4s, #12
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0000000000000000
	uzp1	v0.4s, v0.4s, v1.4s
	raddhn	v0.4h, v0.4s, v2.4s
	ret
                                        // -- End function
