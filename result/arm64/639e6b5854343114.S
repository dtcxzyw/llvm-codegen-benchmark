func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v2.2d, v1.2d, #5
	shl	v3.2d, v0.2d, #5
	mov	w8, #16                         // =0x10
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
