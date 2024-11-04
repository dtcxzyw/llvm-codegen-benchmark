func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v4.2d, v4.2d, v1.2d
	cmeq	v3.2d, v3.2d, v0.2d
	mov	w8, #26214                      // =0x6666
	uzp1	v3.4s, v3.4s, v4.4s
	mvn	v3.16b, v3.16b
	xtn	v3.4h, v3.4s
	orr	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmhi	v5.2d, v3.2d, v0.2d
	cmhi	v6.2d, v3.2d, v1.2d
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	bif	v0.16b, v3.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	cmge	v3.2d, v4.2d, #0
	cmge	v2.2d, v2.2d, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
