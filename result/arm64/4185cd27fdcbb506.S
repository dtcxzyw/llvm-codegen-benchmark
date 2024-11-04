func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	movi	v2.4s, #3
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
