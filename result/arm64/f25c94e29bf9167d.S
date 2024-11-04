func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp2	v0.8h, v0.8h, v1.8h
	movi	v1.8b, #63
	movi	v2.8b, #64
	shrn	v0.8b, v0.8h, #8
	and	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
