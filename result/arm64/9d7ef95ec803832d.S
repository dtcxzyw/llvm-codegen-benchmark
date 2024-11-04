func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	eor	v1.16b, v1.16b, v3.16b
	eor	v0.16b, v0.16b, v2.16b
	dup	v6.2d, x8
	mov	w8, #45279                      // =0xb0df
	movk	w8, #39176, lsl #16
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2d, x8
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	bcax	v0.16b, v0.16b, v6.16b, v4.16b
	bcax	v1.16b, v1.16b, v6.16b, v5.16b
	ret
                                        // -- End function
