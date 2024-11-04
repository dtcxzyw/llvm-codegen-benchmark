func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v5.2d, x8
	add	v4.2d, v4.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	ushl	v1.2d, v1.2d, v4.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
