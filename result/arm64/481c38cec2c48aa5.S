func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	mov	w8, #45279                      // =0xb0df
	movk	w8, #39176, lsl #16
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	dup	v4.2d, x8
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	bcax	v0.16b, v0.16b, v4.16b, v2.16b
	bcax	v1.16b, v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
