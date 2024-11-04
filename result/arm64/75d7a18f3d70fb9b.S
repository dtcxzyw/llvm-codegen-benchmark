func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
