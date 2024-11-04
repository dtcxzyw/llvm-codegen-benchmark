func0000000000000331:                   // @func0000000000000331
// %bb.0:                               // %entry
	cmeq	v3.4s, v1.4s, #0
	cmeq	v4.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v3.8h
	movi	v4.8b, #3
	xtn	v0.8b, v0.8h
	mvn	v3.16b, v3.16b
	cmeq	v2.8b, v2.8b, v4.8b
	xtn	v1.8b, v3.8h
	orn	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
