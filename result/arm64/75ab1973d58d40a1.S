func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	orr	v5.4s, #128, lsl #16
	orr	v4.4s, #128, lsl #16
	movi	v6.4s, #128, lsl #24
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
