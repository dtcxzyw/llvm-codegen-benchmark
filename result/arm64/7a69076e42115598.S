func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #3                          // =0x3
	dup	v4.2d, x8
	dup	v5.2d, x9
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v5.2d, v0.2d
	xtn	v3.2s, v3.2d
	xtn	v1.2s, v1.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.8b, v1.8b, v3.8b
	and	v0.16b, v0.16b, v4.16b
	ushll	v1.2d, v1.2s, #0
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
