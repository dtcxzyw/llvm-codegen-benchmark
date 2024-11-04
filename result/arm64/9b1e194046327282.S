func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v3.2d, x8
	mov	w8, #1                          // =0x1
	dup	v5.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	orr	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v1.16b, v5.16b
	cmlt	v3.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	mvn	v3.16b, v3.16b
	and	v4.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v1.2d, v2.2d, v3.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
