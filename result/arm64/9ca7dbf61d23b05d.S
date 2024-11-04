func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #23                         // =0x17
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
