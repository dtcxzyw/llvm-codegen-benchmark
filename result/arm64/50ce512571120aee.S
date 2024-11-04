func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #9
	xtn	v1.8b, v1.8h
	orr	v2.8b, v3.8b, v2.8b
	bif	v0.8b, v2.8b, v1.8b
	ret
                                        // -- End function
