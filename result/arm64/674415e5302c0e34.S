func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	dup	v6.2d, x8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	add	v2.2d, v2.2d, v6.2d
	add	v3.2d, v3.2d, v6.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
