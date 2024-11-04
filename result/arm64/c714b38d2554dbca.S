func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33488896                   // =0x1ff0000
	shl	v4.2d, v0.2d, #9
	dup	v2.2d, x8
	and	v3.16b, v1.16b, v2.16b
	shl	v1.2d, v1.2d, #9
	and	v0.16b, v0.16b, v2.16b
	and	v4.16b, v4.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
