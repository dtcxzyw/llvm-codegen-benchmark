func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmeq	v2.2d, v1.2d, #0
	cmeq	v3.2d, v0.2d, #0
	shl	v1.2d, v1.2d, #3
	shl	v0.2d, v0.2d, #3
	dup	v4.2d, x8
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	mov	w8, #16                         // =0x10
	dup	v4.2d, x8
	cmhi	v3.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	shl	v1.2d, v1.2d, #4
	shl	v0.2d, v0.2d, #4
	bit	v1.16b, v4.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
