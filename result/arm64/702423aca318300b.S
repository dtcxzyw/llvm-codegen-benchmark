func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #1
	uzp1	v1.8h, v1.8h, v2.8h
	and	v2.8b, v3.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v2.8b, #0
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
