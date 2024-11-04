func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	bif	v0.8b, v1.8b, v2.8b
	cmeq	v0.8b, v0.8b, #0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	bif	v0.8b, v1.8b, v2.8b
	movi	v1.8b, #2
	cmhi	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
