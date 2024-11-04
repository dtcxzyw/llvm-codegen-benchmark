func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #16
	cmgt	v4.4s, v2.4s, #0
	bif	v2.16b, v3.16b, v4.16b
	cmgt	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
