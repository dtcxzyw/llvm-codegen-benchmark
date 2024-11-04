func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	eor	v3.16b, v3.16b, v5.16b
	eor	v2.16b, v2.16b, v4.16b
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v3.2d, v3.2d, v5.2d
	cmhi	v2.2d, v2.2d, v5.2d
	and	v3.16b, v3.16b, v4.16b
	sub	v0.2d, v0.2d, v2.2d
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
