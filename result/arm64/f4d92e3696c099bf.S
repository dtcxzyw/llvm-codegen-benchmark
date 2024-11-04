func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v3.4s, v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v3.4s, v3.4s, #0
	and	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
