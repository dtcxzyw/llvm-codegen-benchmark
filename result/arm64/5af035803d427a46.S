func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	movi	v2.4h, #127
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4h, #8
	and	v2.8b, v4.8b, v2.8b
	xtn	v0.4h, v0.4s
	cmhi	v1.4h, v2.4h, v1.4h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
