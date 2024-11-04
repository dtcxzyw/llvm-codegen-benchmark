func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	mov	x10, #23123                     // =0x5a53
	mov	x9, v2.d[1]
	movk	x10, #41115, lsl #16
	mov	x12, v1.d[1]
	fmov	x8, d2
	movk	x10, #47151, lsl #32
	ushll	v0.4s, v0.4h, #0
	lsr	x11, x11, #9
	movk	x10, #68, lsl #48
	lsr	x8, x8, #9
	lsr	x9, x9, #9
	umulh	x11, x11, x10
	lsr	x12, x12, #9
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	umulh	x8, x8, x10
	shl	v3.2d, v3.2d, #63
	umulh	x9, x9, x10
	shl	v0.2d, v0.2d, #63
	lsr	x11, x11, #11
	umulh	x10, x12, x10
	cmlt	v3.2d, v3.2d, #0
	fmov	d5, x11
	lsr	x8, x8, #11
	cmlt	v6.2d, v0.2d, #0
	fmov	d4, x8
	lsr	x9, x9, #11
	mov	v0.16b, v3.16b
	lsr	x10, x10, #11
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
