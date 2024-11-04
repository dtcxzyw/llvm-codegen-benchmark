func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v5.4s, #127, msl #16
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #128, lsl #24
	orr	v4.4s, #128, lsl #16
	orr	v3.4s, #128, lsl #16
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmeq	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.4s, #127, msl #16
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	movi	v5.4s, #128, lsl #24
	orr	v4.4s, #128, lsl #16
	orr	v3.4s, #128, lsl #16
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v2.4s, v4.4s, v2.4s
	cmhi	v2.4s, v2.4s, v5.4s
	cmhi	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
