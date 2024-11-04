func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	shl	v6.2d, v6.2d, #63
	shl	v2.2d, v2.2d, #63
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	cmlt	v6.2d, v6.2d, #0
	cmlt	v2.2d, v2.2d, #0
	and	v2.16b, v3.16b, v2.16b
	and	v3.16b, v4.16b, v6.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
