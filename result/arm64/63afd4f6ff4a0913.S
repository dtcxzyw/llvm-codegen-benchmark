func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	ushr	v2.2d, v2.2d, #16
	ushr	v3.2d, v3.2d, #16
	dup	v4.2d, x8
	mov	w8, #67108832                   // =0x3ffffe0
	shl	v0.2d, v0.2d, #5
	shl	v1.2d, v1.2d, #5
	dup	v5.2d, x8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v0.16b, v5.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
