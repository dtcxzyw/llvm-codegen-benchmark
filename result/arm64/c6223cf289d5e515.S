func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	cmhi	v2.2d, v1.2d, v4.2d
	cmhi	v3.2d, v0.2d, v4.2d
	dup	v4.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
