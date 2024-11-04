func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v5.16b, v2.16b
	ret
                                        // -- End function
