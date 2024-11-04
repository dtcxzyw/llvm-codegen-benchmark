func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v6.2d, x8
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v2.2d, v2.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v2.2d, v2.2d, #0
	bif	v4.16b, v6.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	cmgt	v3.2d, v1.2d, v4.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
