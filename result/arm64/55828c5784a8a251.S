func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	mov	w8, #1048576                    // =0x100000
	uzp1	v3.4s, v4.4s, v3.4s
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	orr	v2.8b, v3.8b, v2.8b
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v3.2d, v3.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
