func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	ushll2	v4.2d, v3.4s, #3
	ushll	v3.2d, v3.2s, #3
	dup	v5.2d, x8
	orr	v3.16b, v3.16b, v5.16b
	orr	v4.16b, v4.16b, v5.16b
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
