func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	umin	v4.8h, v3.8h, v1.8h
	umin	v5.8h, v2.8h, v0.8h
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
