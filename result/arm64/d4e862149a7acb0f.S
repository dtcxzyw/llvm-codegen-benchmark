func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	mov	w8, #9                          // =0x9
	dup	v5.2d, x8
	bsl	v1.16b, v5.16b, v4.16b
	bsl	v0.16b, v5.16b, v4.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
