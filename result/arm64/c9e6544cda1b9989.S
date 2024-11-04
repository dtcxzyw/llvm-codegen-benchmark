func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umax	v4.4s, v3.4s, v1.4s
	umax	v5.4s, v2.4s, v0.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
