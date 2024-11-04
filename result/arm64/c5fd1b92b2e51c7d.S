func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v7.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
