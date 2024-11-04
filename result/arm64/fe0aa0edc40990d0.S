func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	shl	v4.4s, v2.4s, #8
	shl	v5.4s, v3.4s, #8
	cmeq	v6.4s, v0.4s, #0
	cmeq	v7.4s, v1.4s, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
