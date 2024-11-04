func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	mov	w8, #20                         // =0x14
	dup	v4.2d, x8
	cmeq	v2.2d, v1.2d, #0
	cmeq	v3.2d, v0.2d, #0
	bit	v0.16b, v4.16b, v3.16b
	bit	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
