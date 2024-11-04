func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	dup	v4.2d, x8
	mov	w8, #15                         // =0xf
	dup	v7.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v7.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v5.16b
	ret
                                        // -- End function
