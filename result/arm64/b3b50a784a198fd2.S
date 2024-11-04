func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mvni	v3.4s, #128, lsl #24
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	and	v0.8b, v0.8b, v2.8b
	xtn	v1.8b, v1.8h
	cmeq	v0.8b, v0.8b, #0
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
