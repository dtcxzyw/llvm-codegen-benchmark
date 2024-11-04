func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v5.2d, x8
	mov	w8, #27                         // =0x1b
	dup	v7.2d, x8
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	cmeq	v5.2d, v5.2d, v7.2d
	cmeq	v6.2d, v6.2d, v7.2d
	uzp1	v5.4s, v6.4s, v5.4s
	mvn	v5.16b, v5.16b
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	dup	v5.2d, x8
	and	v6.16b, v2.16b, v5.16b
	and	v5.16b, v3.16b, v5.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v6.2d, v6.2d, #0
	uzp1	v5.4s, v6.4s, v5.4s
	xtn	v5.4h, v5.4s
	and	v4.8b, v5.8b, v4.8b
	ushll	v4.4s, v4.4h, #0
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
