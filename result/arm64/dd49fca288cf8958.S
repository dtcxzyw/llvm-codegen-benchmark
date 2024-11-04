func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #8                          // =0x8
	cmeq	v4.2d, v1.2d, #0
	dup	v3.2d, x8
	dup	v5.2d, x9
	cmeq	v6.2d, v0.2d, #0
	bsl	v4.16b, v5.16b, v3.16b
	bit	v3.16b, v5.16b, v6.16b
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushl	v1.2d, v1.2d, v3.2d
	ushl	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
