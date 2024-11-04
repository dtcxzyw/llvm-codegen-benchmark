func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #11                         // =0xb
	dup	v3.2d, x8
	mov	w9, #5                          // =0x5
	mov	w8, #9                          // =0x9
	dup	v5.2d, x9
	dup	v6.2d, x8
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
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v7.16b, v2.16b, v3.16b
	mvn	v16.16b, v2.16b
	and	v3.16b, v1.16b, v3.16b
	mvn	v17.16b, v1.16b
	bsl	v2.16b, v6.16b, v5.16b
	bsl	v1.16b, v6.16b, v5.16b
	sub	v5.2d, v7.2d, v16.2d
	sub	v3.2d, v3.2d, v17.2d
	bsl	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
