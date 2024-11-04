func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	shl	v4.2d, v0.2d, #16
	movk	w8, #1, lsl #16
	dup	v2.2d, x8
	mov	x8, #-8589934592                // =0xfffffffe00000000
	movk	x8, #30, lsl #16
	dup	v3.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
	cmhi	v5.2d, v1.2d, v2.2d
	shl	v1.2d, v1.2d, #16
	cmhi	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v5.16b, v5.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	add	v3.2d, v4.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
