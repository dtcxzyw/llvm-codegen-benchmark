func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mvni	v6.4s, #7, msl #8
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	fneg	v6.4s, v6.4s
	ushl	v2.4s, v2.4s, v4.4s
	ushl	v3.4s, v3.4s, v5.4s
	movi	v4.4s, #216, lsl #8
	movi	v5.4s, #128
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	cmeq	v2.4s, v2.4s, v4.4s
	cmeq	v3.4s, v3.4s, v4.4s
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
