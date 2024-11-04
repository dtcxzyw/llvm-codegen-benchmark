func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	dup	v4.2d, x8
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
