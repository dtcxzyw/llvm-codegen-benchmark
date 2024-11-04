func000000000000041c:                   // @func000000000000041c
// %bb.0:                               // %entry
	mvni	v6.4s, #93
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	add	v5.4s, v5.4s, v6.4s
	add	v4.4s, v4.4s, v6.4s
	movi	v6.4s, #128, lsl #24
	uzp1	v0.8h, v0.8h, v1.8h
	ushl	v3.4s, v3.4s, v5.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
