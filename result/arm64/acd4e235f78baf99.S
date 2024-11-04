func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v6.4s, v0.4s, #0
	cmeq	v7.4s, v1.4s, #0
	bit	v5.16b, v3.16b, v7.16b
	bit	v4.16b, v2.16b, v6.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
