func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v3.2d, v3.2d, #3
	shl	v4.2d, v4.2d, #3
	dup	v5.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v2.2d, v4.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
