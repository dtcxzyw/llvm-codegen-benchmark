func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushl	v5.2d, v4.2d, v1.2d
	ushl	v4.2d, v4.2d, v0.2d
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
