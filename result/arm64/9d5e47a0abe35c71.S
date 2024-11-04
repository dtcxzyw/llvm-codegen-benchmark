func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v2.2d, x8
	mov	x8, #-2147483647                // =0xffffffff80000001
	dup	v4.2d, x8
	mov	w8, #2147483647                 // =0x7fffffff
	add	v3.2d, v0.2d, v2.2d
	add	v2.2d, v1.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v3.2d, v4.2d, v3.2d
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
