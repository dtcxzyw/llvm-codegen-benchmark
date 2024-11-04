func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-12                        // =0xfffffffffffffff4
	sub	v1.2d, v4.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	dup	v5.2d, x8
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
