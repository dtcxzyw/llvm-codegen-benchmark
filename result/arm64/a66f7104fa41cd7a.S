func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #39                         // =0x27
	shl	v3.2d, v3.2d, #2
	shl	v2.2d, v2.2d, #2
	dup	v4.2d, x8
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	usra	v0.2d, v2.2d, #3
	usra	v1.2d, v3.2d, #3
	ret
                                        // -- End function
