func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	mov	w8, #16777216                   // =0x1000000
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #22
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #22
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	mov	w8, #2113929216                 // =0x7e000000
	ushll	v3.2d, v3.2s, #0
	add	v0.2d, v0.2d, v2.2d
	orr	v1.16b, v3.16b, v1.16b
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
