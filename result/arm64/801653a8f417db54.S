func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	orr	v1.8b, v1.8b, v2.8b
	and	v0.8b, v0.8b, v1.8b
	mvn	v0.8b, v0.8b
	ret
                                        // -- End function
