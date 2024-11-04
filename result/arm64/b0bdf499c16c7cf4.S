func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #48271                      // =0xbc8f
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	mul	x8, x11, x8
	mov	x11, #5                         // =0x5
	movk	x11, #2, lsl #32
	umulh	x14, x12, x11
	umulh	x15, x10, x11
	umulh	x13, x9, x11
	sub	x16, x12, x14
	umulh	x11, x8, x11
	add	x14, x14, x16, lsr #1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #30
	sub	x16, x9, x13
	add	x13, x13, x16, lsr #1
	lsr	x15, x15, #30
	sub	x14, x14, x14, lsl #31
	sub	x16, x8, x11
	add	x11, x11, x16, lsr #1
	sub	x15, x15, x15, lsl #31
	lsr	x13, x13, #30
	add	x12, x12, x14
	lsr	x11, x11, #30
	add	x10, x10, x15
	sub	x13, x13, x13, lsl #31
	fmov	d0, x12
	fmov	d1, x10
	sub	x11, x11, x11, lsl #31
	add	x9, x9, x13
	add	x8, x8, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #16807                      // =0x41a7
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	mul	x8, x11, x8
	mov	x11, #5                         // =0x5
	movk	x11, #2, lsl #32
	umulh	x14, x12, x11
	umulh	x15, x10, x11
	umulh	x13, x9, x11
	sub	x16, x12, x14
	umulh	x11, x8, x11
	add	x14, x14, x16, lsr #1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #30
	sub	x16, x9, x13
	add	x13, x13, x16, lsr #1
	lsr	x15, x15, #30
	sub	x14, x14, x14, lsl #31
	sub	x16, x8, x11
	add	x11, x11, x16, lsr #1
	sub	x15, x15, x15, lsl #31
	lsr	x13, x13, #30
	add	x12, x12, x14
	lsr	x11, x11, #30
	add	x10, x10, x15
	sub	x13, x13, x13, lsl #31
	fmov	d0, x12
	fmov	d1, x10
	sub	x11, x11, x11, lsl #31
	add	x9, x9, x13
	add	x8, x8, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x12, d0
	mov	w8, #48271                      // =0xbc8f
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	x10, x10, x8
	mul	x12, x12, x8
	mul	x9, x9, x8
	mul	x8, x11, x8
	mov	x11, #5                         // =0x5
	movk	x11, #2, lsl #32
	umulh	x14, x12, x11
	umulh	x15, x10, x11
	umulh	x13, x9, x11
	sub	x16, x12, x14
	umulh	x11, x8, x11
	add	x14, x14, x16, lsr #1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #30
	sub	x16, x9, x13
	add	x13, x13, x16, lsr #1
	lsr	x15, x15, #30
	sub	x14, x14, x14, lsl #31
	sub	x16, x8, x11
	add	x11, x11, x16, lsr #1
	sub	x15, x15, x15, lsl #31
	lsr	x13, x13, #30
	add	x12, x12, x14
	lsr	x11, x11, #30
	add	x10, x10, x15
	sub	x13, x13, x13, lsl #31
	fmov	d0, x12
	fmov	d1, x10
	sub	x11, x11, x11, lsl #31
	add	x9, x9, x13
	add	x8, x8, x11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
