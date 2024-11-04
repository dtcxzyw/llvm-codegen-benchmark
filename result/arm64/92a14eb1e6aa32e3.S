func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.4s, #31
	clz	v3.4s, v0.4s
	clz	v4.4s, v1.4s
	movi	v5.4s, #1
	eor	v4.16b, v4.16b, v2.16b
	eor	v2.16b, v3.16b, v2.16b
	ushl	v2.4s, v5.4s, v2.4s
	ushl	v3.4s, v5.4s, v4.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
