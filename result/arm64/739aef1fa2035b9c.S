func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v5.2d, x8
	ushll	v0.4s, v0.4h, #0
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v6.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmgt	v3.2d, v5.2d, v2.2d
	cmgt	v4.2d, v5.2d, v1.2d
	shl	v0.2d, v0.2d, #63
	bif	v2.16b, v5.16b, v3.16b
	bif	v1.16b, v5.16b, v4.16b
	shl	v3.2d, v6.2d, #63
	cmlt	v4.2d, v0.2d, #0
	cmlt	v3.2d, v3.2d, #0
	shl	v2.2d, v2.2d, #2
	shl	v1.2d, v1.2d, #2
	orr	v0.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
