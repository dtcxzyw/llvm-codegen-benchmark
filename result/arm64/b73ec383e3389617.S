func000000000000182c:                   // @func000000000000182c
// %bb.0:                               // %entry
	movi	v6.4s, #1, lsl #24
	cmeq	v5.4s, v3.4s, v5.4s
	cmeq	v4.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v4.8h, v4.8h, v5.8h
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v0.4s, v0.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v4.16b
	orn	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
