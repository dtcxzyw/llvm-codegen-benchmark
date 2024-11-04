func0000000000000358:                   // @func0000000000000358
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #-65536                     // =0xffffffffffff0000
	movk	x8, #15, lsl #16
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
