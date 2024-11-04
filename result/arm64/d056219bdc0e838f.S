func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-9187201950435737472      // =0x8080808080808080
	movk	x12, #32897
	mul	x11, x14, x13
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #7
	umulh	x10, x10, x12
	lsr	x9, x9, #7
	fmov	d0, x8
	fmov	d1, x9
	lsr	x11, x11, #7
	lsr	x10, x10, #7
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	movk	x12, #43691
	mul	x11, x14, x13
	umulh	x8, x8, x12
	umulh	x9, x9, x12
	umulh	x11, x11, x12
	lsr	x8, x8, #1
	umulh	x10, x10, x12
	lsr	x9, x9, #1
	fmov	d0, x8
	fmov	d1, x9
	lsr	x11, x11, #1
	lsr	x10, x10, #1
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	v2.4h, #255, lsl #8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	ushll	v2.4s, v2.4h, #0
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #44049                     // =0xac11
	movk	x12, #52643, lsl #16
	mul	x11, x14, x13
	movk	x12, #5371, lsl #32
	movk	x12, #3223, lsl #48
	umulh	x14, x8, x12
	umulh	x13, x9, x12
	umulh	x15, x11, x12
	sub	x8, x8, x14
	umulh	x12, x10, x12
	add	x8, x14, x8, lsr #1
	sub	x9, x9, x13
	add	x9, x13, x9, lsr #1
	lsr	x8, x8, #5
	sub	x11, x11, x15
	lsr	x9, x9, #5
	add	x11, x15, x11, lsr #1
	fmov	d0, x8
	sub	x10, x10, x12
	add	x10, x12, x10, lsr #1
	fmov	d1, x9
	lsr	x11, x11, #5
	lsr	x10, x10, #5
	mov	v1.d[1], x11
	mov	v0.d[1], x10
	ret
                                        // -- End function
