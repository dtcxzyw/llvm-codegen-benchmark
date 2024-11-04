func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmeq	v5.2d, v3.2d, #0
	cmeq	v6.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	bsl	v6.16b, v7.16b, v4.16b
	bit	v4.16b, v7.16b, v5.16b
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmeq	v5.2d, v3.2d, #0
	cmeq	v6.2d, v2.2d, #0
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	dup	v7.2d, x8
	bsl	v6.16b, v7.16b, v4.16b
	bit	v4.16b, v7.16b, v5.16b
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v6.2d, v2.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
