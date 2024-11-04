func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fneg	v6.4s, v2.4s
	fneg	v7.4s, v3.4s
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bit	v3.16b, v7.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	fmul	v0.4s, v2.4s, v0.4s
	fmul	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
