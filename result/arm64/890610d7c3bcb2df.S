func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	dup	v2.2d, x8
	mov	w8, #6                          // =0x6
	dup	v3.2d, x8
	mov	w8, #3                          // =0x3
	dup	v5.2d, x8
	cmhi	v4.2d, v2.2d, v0.2d
	cmhi	v2.2d, v2.2d, v1.2d
	bsl	v2.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v4.16b
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
