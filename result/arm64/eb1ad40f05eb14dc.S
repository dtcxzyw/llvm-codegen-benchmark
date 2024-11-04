func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #2097151                    // =0x1fffff
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #16
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #16
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	ushll	v3.2d, v3.2s, #0
	ushr	v0.2d, v0.2d, #2
	orr	v1.16b, v3.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ushr	v1.2d, v1.2d, #2
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
