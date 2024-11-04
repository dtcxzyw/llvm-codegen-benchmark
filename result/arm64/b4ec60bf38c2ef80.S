func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #4, lsl #8
	xtn	v0.4h, v0.4s
	ushr	v0.4h, v0.4h, #1
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
