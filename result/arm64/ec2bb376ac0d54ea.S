func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	uzp1	v5.4s, v3.4s, v4.4s
	ushll	v6.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	rev32	v5.16b, v5.16b
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	ushll2	v7.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bit	v3.16b, v5.16b, v6.16b
	bsl	v2.16b, v7.16b, v4.16b
	cmeq	v1.2d, v2.2d, v1.2d
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
