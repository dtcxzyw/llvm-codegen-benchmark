func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #2                          // =0x2
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v3.2d, v5.2d, v3.2d
	cmhi	v2.2d, v5.2d, v2.2d
	bit	v0.16b, v5.16b, v2.16b
	bit	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
