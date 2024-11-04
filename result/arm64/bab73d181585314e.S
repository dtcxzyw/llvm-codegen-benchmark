func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v2.4s, #128, lsl #16
	orr	v3.4s, #128, lsl #16
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	movi	v4.4s, #1
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
