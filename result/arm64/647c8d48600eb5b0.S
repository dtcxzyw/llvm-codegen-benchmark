func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v1.2d, v1.2d, #63
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v5.16b, v2.16b, v3.16b
	mvn	v2.16b, v2.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	sub	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	cmlt	v3.2d, v4.2d, #0
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
