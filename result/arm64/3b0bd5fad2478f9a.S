func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	clz	v1.4s, v1.4s
	clz	v0.4s, v0.4s
	movi	v2.8b, #31
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	eor	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
