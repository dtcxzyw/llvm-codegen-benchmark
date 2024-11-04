func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	mov	x8, #9007199254740992           // =0x20000000000000
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	dup	v4.2d, x8
	cmeq	v2.2d, v2.2d, #0
	mov	w8, #1                          // =0x1
	cmeq	v3.2d, v3.2d, #0
	orr	v5.16b, v0.16b, v4.16b
	orr	v4.16b, v1.16b, v4.16b
	bif	v1.16b, v4.16b, v3.16b
	bif	v0.16b, v5.16b, v2.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
