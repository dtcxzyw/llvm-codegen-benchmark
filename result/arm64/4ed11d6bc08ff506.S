func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d0
	mov	x12, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	x12, #-9223231297218904064      // =0x8000800080008000
	movk	x12, #32769
	umulh	x15, x10, x12
	umulh	x14, x9, x12
	umulh	x13, x8, x12
	lsr	x15, x15, #15
	umulh	x12, x11, x12
	lsr	x14, x14, #15
	sub	x15, x15, x15, lsl #16
	sub	x14, x14, x14, lsl #16
	lsr	x13, x13, #15
	add	x10, x10, x15
	fmov	d1, x10
	lsr	x12, x12, #15
	add	x9, x9, x14
	sub	x13, x13, x13, lsl #16
	fmov	d0, x9
	sub	x12, x12, x12, lsl #16
	add	x8, x8, x13
	add	x9, x11, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d1
	mov	w16, #16960                     // =0x4240
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	movk	w16, #15, lsl #16
	mov	x12, v1.d[1]
	fmov	x13, d0
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x11, x12, x11
	mov	x12, #13531                     // =0x34db
	movk	x12, #55222, lsl #16
	mul	x9, x13, x9
	movk	x12, #56962, lsl #32
	movk	x12, #17179, lsl #48
	umulh	x13, x8, x12
	umulh	x15, x10, x12
	umulh	x14, x9, x12
	lsr	x13, x13, #18
	umulh	x12, x11, x12
	msub	x8, x13, x16, x8
	lsr	x13, x14, #18
	msub	x9, x13, x16, x9
	lsr	x13, x15, #18
	lsr	x12, x12, #18
	msub	x10, x13, x16, x10
	msub	x11, x12, x16, x11
	fmov	d0, x9
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
