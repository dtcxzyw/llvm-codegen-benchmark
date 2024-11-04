func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v6.4s, #16
	movi	v7.4s, #1
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	and	v2.16b, v5.16b, v7.16b
	and	v3.16b, v4.16b, v7.16b
	ushl	v0.4s, v0.4s, v3.4s
	ushl	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
