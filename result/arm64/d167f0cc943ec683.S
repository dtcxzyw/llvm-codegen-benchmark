func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	fneg	v4.4s, v3.4s
	fneg	v5.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
