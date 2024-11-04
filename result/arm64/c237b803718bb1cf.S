func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mvni	v4.4s, #93
	mvni	v5.4s, #93
	orr	v1.4s, #128, lsl #16
	orr	v0.4s, #128, lsl #16
	usra	v4.4s, v3.4s, #23
	usra	v5.4s, v2.4s, #23
	movi	v2.4s, #128, lsl #24
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvni	v4.4s, #93
	mvni	v5.4s, #93
	orr	v1.4s, #128, lsl #16
	orr	v0.4s, #128, lsl #16
	usra	v4.4s, v3.4s, #23
	usra	v5.4s, v2.4s, #23
	movi	v2.4s, #128, lsl #24
	ushl	v0.4s, v0.4s, v5.4s
	ushl	v1.4s, v1.4s, v4.4s
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
