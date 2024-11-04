func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	orr	v5.4s, #128, lsl #16
	orr	v4.4s, #128, lsl #16
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v5.4s, v3.4s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
