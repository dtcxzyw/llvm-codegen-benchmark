func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	mov	w8, #65208                      // =0xfeb8
	orr	v1.16b, v3.16b, v1.16b
	movk	w8, #14700, lsl #16
	ushll	v2.4s, v4.4h, #0
	ushll	v4.2d, v2.2s, #16
	ushll2	v2.2d, v2.4s, #16
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	eor	v1.16b, v1.16b, v2.16b
	eor	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
