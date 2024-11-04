func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v1.16b, v4.16b
	mvn	v1.16b, v1.16b
	and	v4.16b, v0.16b, v4.16b
	mvn	v0.16b, v0.16b
	sub	v5.2d, v5.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v2.2d, v5.2d
	ret
                                        // -- End function
