func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d3
	mov	x10, v3.d[1]
	movk	x8, #3375, lsl #16
	fmov	x12, d4
	mov	x13, v4.d[1]
	movk	x8, #225, lsl #32
	ushll	v0.4s, v0.4h, #0
	movk	x8, #15, lsl #48
	umulh	x11, x9, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #15
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	mov	w16, #65521                     // =0xfff1
	lsr	x14, x14, #15
	msub	x9, x11, x16, x9
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #15
	lsr	x8, x8, #15
	msub	x10, x12, x16, x10
	mov	x12, #-65521                    // =0xffffffffffff000f
	fmov	d5, x9
	dup	v4.2d, x12
	msub	x8, x8, x16, x13
	fmov	d6, x11
	and	v3.16b, v3.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	mov	v5.d[1], x10
	mov	v6.d[1], x8
	add	v2.2d, v2.2d, v3.2d
	add	v0.2d, v1.2d, v0.2d
	shl	v3.2d, v5.2d, #16
	shl	v1.2d, v6.2d, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
