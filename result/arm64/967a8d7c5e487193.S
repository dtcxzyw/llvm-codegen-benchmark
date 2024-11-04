func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-2                         // =0xfffffffffffffffe
	mvn	v6.16b, v1.16b
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sub	v5.2d, v4.2d, v1.2d
	sub	v4.2d, v4.2d, v2.2d
	mvn	v1.16b, v2.16b
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v6.16b, v5.16b
	ret
                                        // -- End function
