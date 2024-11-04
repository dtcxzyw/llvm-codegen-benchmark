func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d3
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v4.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v3.d[1]
	fmov	x8, d4
	movk	x10, #49807, lsl #32
	ushll	v0.4s, v0.4h, #0
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	lsr	x8, x8, #2
	lsr	x9, x9, #2
	umulh	x11, x11, x10
	lsr	x12, x12, #2
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	umulh	x8, x8, x10
	shl	v3.2d, v3.2d, #63
	umulh	x9, x9, x10
	shl	v0.2d, v0.2d, #63
	lsr	x11, x11, #2
	umulh	x10, x12, x10
	cmlt	v3.2d, v3.2d, #0
	fmov	d5, x11
	lsr	x8, x8, #2
	cmlt	v6.2d, v0.2d, #0
	fmov	d4, x8
	lsr	x9, x9, #2
	mov	v0.16b, v3.16b
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	ushll	v0.4s, v0.4h, #0
	movk	x8, #43691
	fmov	x11, d3
	mov	x10, v4.d[1]
	mov	x12, v3.d[1]
	fmov	x9, d4
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x11, x11, x8
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	mul	x9, x9, x8
	mul	x10, x10, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v6.2d, v0.2d, #0
	fmov	d5, x11
	mul	x8, x12, x8
	fmov	d4, x9
	mov	v0.16b, v3.16b
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
