func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v3.16b, v4.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v4.2d, v0.2d
	sub	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v0.2d
	ushl	v0.2d, v1.2d, v3.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
