func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	ushr	v4.4s, v4.4s, #16
	ushr	v5.4s, v5.4s, #16
	neg	v2.4s, v2.4s
	neg	v3.4s, v3.4s
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	uzp1	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
