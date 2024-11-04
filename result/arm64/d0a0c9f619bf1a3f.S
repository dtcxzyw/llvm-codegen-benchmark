func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	x8, #9007199254740990           // =0x1ffffffffffffe
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	dup	v4.2d, x8
	mov	x8, #9007199254740992           // =0x20000000000000
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v4.16b, v2.16b, v5.16b
	orr	v5.16b, v3.16b, v5.16b
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
