func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	ret
                                        // -- End function
