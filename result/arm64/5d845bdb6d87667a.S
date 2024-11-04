func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rev32	v4.16b, v1.16b
	rev32	v5.16b, v0.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
