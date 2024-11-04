func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	mov	w8, #8192                       // =0x2000
	dup	v5.2d, x8
	and	v4.16b, v0.16b, v2.16b
	and	v2.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v5.16b
	cmeq	v4.2d, v4.2d, v3.2d
	cmeq	v2.2d, v2.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
