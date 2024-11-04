func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #16393                      // =0x4009
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	x8, #2535                       // =0x9e7
	movk	x8, #1575, lsl #16
	movk	x8, #1599, lsl #32
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #65496, lsl #48
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	umulh	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v4.2d, v0.2d, #0
	lsr	x9, x9, #14
	umulh	x8, x12, x8
	lsr	x11, x11, #14
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #14
	lsr	x8, x8, #14
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	bic	v2.16b, v2.16b, v4.16b
	bic	v0.16b, v3.16b, v1.16b
	sub	v0.2d, v0.2d, v1.2d
	sub	v1.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	ushll	v0.4s, v0.4h, #0
	dup	v3.2d, x8
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	movk	x8, #20164, lsl #48
	fmov	x9, d2
	fmov	x11, d1
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	umulh	x9, x9, x8
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	lsr	x9, x9, #2
	umulh	x8, x12, x8
	lsr	x11, x11, #2
	fmov	d2, x9
	mov	v0.16b, v1.16b
	mov	v1.16b, v5.16b
	fmov	d3, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	w8, #11                         // =0xb
	dup	v4.2d, x8
	bsl	v0.16b, v4.16b, v3.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
