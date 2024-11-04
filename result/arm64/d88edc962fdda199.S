func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v3.2d, v4.2d, v3.2d
	cmeq	v2.2d, v5.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
