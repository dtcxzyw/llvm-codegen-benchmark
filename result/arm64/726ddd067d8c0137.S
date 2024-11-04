func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	dup	v6.2d, x8
	mov	w8, #127                        // =0x7f
	dup	v7.2d, x8
	mov	w8, #48                         // =0x30
	dup	v16.2d, x8
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v6.2d, v2.2d
	and	v5.16b, v5.16b, v7.16b
	and	v4.16b, v4.16b, v7.16b
	bic	v6.16b, v16.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	bic	v5.16b, v16.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v5.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
