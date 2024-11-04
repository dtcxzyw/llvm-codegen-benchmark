func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	shl	v2.2d, v2.2d, #3
	shl	v1.2d, v1.2d, #3
	dup	v3.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ushl	v0.2d, v0.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	ret
                                        // -- End function
