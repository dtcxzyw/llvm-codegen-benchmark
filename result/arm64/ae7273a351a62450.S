func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll	v4.4s, v4.4h, #0
	sshr	v3.2d, v3.2d, #4
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	sshr	v2.2d, v2.2d, #4
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v4.2d, v4.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v4.2d, v4.2d, #0
	bic	v6.16b, v3.16b, v5.16b
	bic	v7.16b, v2.16b, v4.16b
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v5.2d, v6.2d, v5.2d
	sub	v4.2d, v7.2d, v4.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v5.2d, v3.2d
	dup	v4.2d, x8
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
