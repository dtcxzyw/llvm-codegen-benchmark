func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #8                          // =0x8
	cmeq	v7.2d, v5.2d, #0
	dup	v6.2d, x8
	dup	v16.2d, x9
	cmeq	v17.2d, v4.2d, #0
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	bsl	v7.16b, v16.16b, v6.16b
	bit	v6.16b, v16.16b, v17.16b
	add	v5.2d, v7.2d, v5.2d
	add	v4.2d, v6.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
