func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	movk	w8, #1, lsl #16
	dup	v6.2d, x8
	mov	w8, #65520                      // =0xfff0
	cmhi	v7.2d, v5.2d, v6.2d
	cmhi	v6.2d, v4.2d, v6.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
