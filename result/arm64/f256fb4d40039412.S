func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x9, #-8608480567731124088       // =0x8888888888888888
	movk	x9, #34953
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #5
	umulh	x9, x12, x9
	lsr	x11, x11, #5
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #5
	lsr	x9, x9, #5
	mov	v4.d[1], x10
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	fmov	x10, d3
	mov	x8, v3.d[1]
	fmov	x11, d2
	mov	x9, v2.d[1]
	lsl	x12, x10, #2
	lsl	x14, x8, #2
	lsl	x13, x11, #2
	sub	x10, x12, x10, lsl #6
	lsl	x15, x9, #2
	sub	x8, x14, x8, lsl #6
	sub	x11, x13, x11, lsl #6
	fmov	d2, x10
	sub	x9, x15, x9, lsl #6
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x9, #5465                       // =0x1559
	fmov	x8, d5
	fmov	x11, d4
	movk	x9, #27102, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	movk	x9, #61222, lsl #32
	movk	x9, #14202, lsl #48
	umulh	x8, x8, x9
	umulh	x11, x11, x9
	umulh	x10, x10, x9
	lsr	x8, x8, #17
	umulh	x9, x12, x9
	lsr	x11, x11, #17
	fmov	d4, x8
	fmov	d5, x11
	lsr	x10, x10, #17
	lsr	x8, x9, #17
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #14976                      // =0x3a80
	movk	w8, #9, lsl #16
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x10, #19887                     // =0x4daf
	mov	x9, v5.d[1]
	movk	x10, #29319, lsl #16
	mov	x12, v4.d[1]
	movk	x10, #21702, lsl #32
	lsr	x8, x8, #8
	lsr	x11, x11, #8
	movk	x10, #286, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #8
	lsr	x12, x12, #8
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	umulh	x10, x12, x10
	lsr	x11, x11, #10
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #10
	lsr	x8, x10, #10
	mov	v4.d[1], x9
	mov	v5.d[1], x8
	mov	x8, #-34560                     // =0xffffffffffff7900
	movk	x8, #64620, lsl #16
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	fmov	x9, d3
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
