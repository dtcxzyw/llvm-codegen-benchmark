func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	movi	v4.4s, #126
	movi	v5.4s, #1
	orr	v1.4s, #128, lsl #16
	orr	v0.4s, #128, lsl #16
	sub	v2.4s, v4.4s, v2.4s
	sub	v3.4s, v4.4s, v3.4s
	ushl	v3.4s, v5.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v4.4s, #113
	orr	v0.4s, #128, lsl #16
	orr	v1.4s, #128, lsl #16
	sub	v3.4s, v3.4s, v4.4s
	sub	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #63, msl #8
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #16, lsl #8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
