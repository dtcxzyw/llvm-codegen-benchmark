func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	x8, #-128                       // =0xffffffffffffff80
	sub	v3.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	ushll2	v5.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v1.16b, v5.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	usra	v1.2d, v2.2d, #4
	usra	v0.2d, v3.2d, #4
	ret
                                        // -- End function
