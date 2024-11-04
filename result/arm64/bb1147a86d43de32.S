func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.4s, #128, lsl #8
	ushr	v5.4s, v5.4s, #16
	ushr	v4.4s, v4.4s, #16
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	ushl	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v2.4s
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
