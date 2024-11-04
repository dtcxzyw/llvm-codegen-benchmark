func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	shl	v0.2d, v0.2d, #8
	mov	w8, #63                         // =0x3f
	shl	v1.2d, v1.2d, #8
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v3.16b
	dup	v2.2d, x8
	ushr	v0.2d, v0.2d, #6
	ushr	v1.2d, v1.2d, #6
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
