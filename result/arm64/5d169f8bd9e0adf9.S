func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvni	v5.4s, #93
	orr	v2.4s, #128, lsl #16
	orr	v1.4s, #128, lsl #16
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #128, lsl #24
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mvni	v5.4s, #93
	orr	v2.4s, #128, lsl #16
	orr	v1.4s, #128, lsl #16
	add	v4.4s, v4.4s, v5.4s
	add	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #128, lsl #24
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v2.4s, v2.4s, v4.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
