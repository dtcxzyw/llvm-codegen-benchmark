func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v2.4h, #31
	orr	v0.4s, #1
	clz	v0.4s, v0.4s
	xtn	v0.4h, v0.4s
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
