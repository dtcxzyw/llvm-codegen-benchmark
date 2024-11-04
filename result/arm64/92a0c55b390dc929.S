func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushl	v3.2d, v4.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	cmtst	v0.2d, v2.2d, v0.2d
	cmtst	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
