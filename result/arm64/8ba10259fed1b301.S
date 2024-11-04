func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	movi	v6.4s, #3
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	mul	v0.4s, v0.4s, v6.4s
	mul	v1.4s, v1.4s, v6.4s
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
