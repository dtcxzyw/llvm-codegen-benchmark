func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	movi	v2.8b, #1
	orr	v0.8b, v0.8b, v1.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #254
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v1.8b, v2.8b, v1.8b
	bif	v0.8b, v1.8b, v3.8b
	ret
                                        // -- End function
