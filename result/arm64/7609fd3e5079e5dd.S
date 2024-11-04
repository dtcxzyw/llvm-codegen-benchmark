func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v6.4s, v0.4s, #0
	cmeq	v7.4s, v1.4s, #0
	bif	v3.16b, v5.16b, v7.16b
	bif	v2.16b, v4.16b, v6.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
