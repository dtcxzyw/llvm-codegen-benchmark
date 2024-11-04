func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ushll	v3.4s, v3.4h, #0
	mov	w8, #2                          // =0x2
	dup	v6.2d, x8
	mov	w8, #5                          // =0x5
	dup	v7.2d, x8
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v5.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v2.2d, v2.2d, #63
	shl	v5.2d, v5.2d, #63
	shl	v3.2d, v3.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v5.2d, v5.2d, #0
	cmlt	v3.2d, v3.2d, #0
	and	v16.16b, v4.16b, v6.16b
	mvn	v4.16b, v4.16b
	and	v6.16b, v2.16b, v6.16b
	mvn	v2.16b, v2.16b
	sub	v4.2d, v16.2d, v4.2d
	and	v16.16b, v5.16b, v7.16b
	mvn	v5.16b, v5.16b
	sub	v2.2d, v6.2d, v2.2d
	and	v6.16b, v3.16b, v7.16b
	mvn	v3.16b, v3.16b
	sub	v5.2d, v16.2d, v5.2d
	add	v1.2d, v4.2d, v1.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
