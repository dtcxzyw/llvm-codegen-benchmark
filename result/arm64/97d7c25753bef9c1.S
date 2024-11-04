func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	mov	w8, #24                         // =0x18
	dup	v4.2d, x8
	mov	w8, #28                         // =0x1c
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v1.2d
	add	v2.2d, v2.2d, v0.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v5.2d, v3.2d, v1.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
