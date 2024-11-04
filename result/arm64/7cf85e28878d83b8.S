func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	movi	v5.4s, #16
	cmgt	v6.4s, v4.4s, #0
	cmgt	v7.4s, v3.4s, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v4.16b, v5.16b, v6.16b
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
