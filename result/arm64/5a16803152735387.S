func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #40
	xtn	v1.4h, v0.4s
	movi	v0.4h, #80
	mla	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #37, lsl #8
	xtn	v1.4h, v0.4s
	movi	v0.4h, #178, lsl #8
	mla	v0.4h, v1.4h, v2.4h
	ret
                                        // -- End function
