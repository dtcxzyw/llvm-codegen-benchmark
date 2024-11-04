func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	xtn	v1.8b, v1.8h
	and	v1.8b, v1.8b, v2.8b
	cmeq	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
