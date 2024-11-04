func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	and	v0.8b, v1.8b, v0.8b
	movi	v1.4s, #1
	uzp1	v2.4s, v2.4s, v3.4s
	mvn	v2.16b, v2.16b
	xtn	v2.4h, v2.4s
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.4s, v0.4h, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
