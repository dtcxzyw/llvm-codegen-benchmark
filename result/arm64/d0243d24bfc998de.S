func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	ushll2	v5.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
