func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	sub	v7.2d, v3.2d, v6.2d
	sub	v6.2d, v2.2d, v6.2d
	ushl	v5.2d, v5.2d, v7.2d
	ushl	v4.2d, v4.2d, v6.2d
	orr	v0.16b, v0.16b, v4.16b
	orr	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
