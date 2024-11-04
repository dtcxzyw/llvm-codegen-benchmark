func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	mov	w8, #65505                      // =0xffe1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	movk	w8, #1, lsl #16
	dup	v2.2d, x8
	mov	x8, #-8589934592                // =0xfffffffe00000000
	movk	x8, #30, lsl #16
	dup	v4.2d, x8
	cmhi	v3.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	shl	v1.2d, v1.2d, #16
	shl	v0.2d, v0.2d, #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
