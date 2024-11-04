func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
