func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	mvni	v4.4s, #7, msl #8
	orr	v3.16b, v3.16b, v5.16b
	neg	v1.4s, v1.4s
	neg	v0.4s, v0.4s
	fneg	v4.4s, v4.4s
	ushl	v1.4s, v3.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	movi	v2.4s, #216, lsl #8
	movi	v3.4s, #128
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
