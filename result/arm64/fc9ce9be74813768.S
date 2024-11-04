func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	fmov	x9, d0
	mov	x10, v0.d[1]
	movk	x8, #55222, lsl #16
	fmov	x11, d1
	mov	x12, v1.d[1]
	movk	x8, #56962, lsl #32
	fmov	x15, d2
	mov	w13, #1000                      // =0x3e8
	movk	x8, #17179, lsl #48
	mov	x14, v2.d[1]
	mov	x16, v3.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #18
	umulh	x8, x12, x8
	fmov	x12, d3
	lsr	x11, x11, #18
	fmov	d2, x9
	mul	w15, w15, w13
	mul	w12, w12, w13
	fmov	d3, x11
	lsr	x10, x10, #18
	mul	w14, w14, w13
	fmov	d0, x15
	mul	w13, w16, w13
	lsr	x8, x8, #18
	fmov	d1, x12
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	v0.d[1], x14
	mov	v1.d[1], x13
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x8, d2
	fmov	x11, d3
	mov	x10, #19887                     // =0x4daf
	mov	x9, v2.d[1]
	movk	x10, #29319, lsl #16
	mov	x12, v3.d[1]
	movk	x10, #21702, lsl #32
	fmov	x14, d0
	fmov	x16, d1
	lsr	x8, x8, #8
	lsr	x11, x11, #8
	movk	x10, #286, lsl #48
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	umulh	x8, x8, x10
	lsr	x9, x9, #8
	lsr	x12, x12, #8
	lsl	w17, w14, #2
	umulh	x11, x11, x10
	sub	w14, w17, w14, lsl #6
	umulh	x9, x9, x10
	lsr	x8, x8, #10
	fmov	d0, x14
	lsl	w14, w15, #2
	umulh	x10, x12, x10
	lsl	w12, w16, #2
	lsr	x11, x11, #10
	fmov	d1, x8
	sub	w14, w14, w15, lsl #6
	sub	w12, w12, w16, lsl #6
	lsl	w16, w13, #2
	fmov	d3, x11
	lsr	x9, x9, #10
	fmov	d2, x12
	sub	w13, w16, w13, lsl #6
	lsr	x8, x10, #10
	mov	v1.d[1], x9
	mov	v0.d[1], x13
	mov	v3.d[1], x8
	mov	v2.d[1], x14
	add	v0.2d, v0.2d, v1.2d
	add	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	x8, #10693                      // =0x29c5
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #997, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #48940, lsl #32
	fmov	x14, d0
	fmov	x16, d1
	movk	x8, #39093, lsl #48
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	umulh	x9, x9, x8
	lsl	w17, w14, #3
	umulh	x11, x11, x8
	sub	w14, w17, w14, lsl #5
	umulh	x10, x10, x8
	lsr	x9, x9, #31
	fmov	d0, x14
	lsl	w14, w15, #3
	umulh	x8, x12, x8
	lsl	w12, w16, #3
	lsr	x11, x11, #31
	fmov	d1, x9
	sub	w14, w14, w15, lsl #5
	sub	w12, w12, w16, lsl #5
	lsl	w16, w13, #3
	fmov	d3, x11
	lsr	x10, x10, #31
	fmov	d2, x12
	sub	w13, w16, w13, lsl #5
	lsr	x8, x8, #31
	mov	v1.d[1], x10
	mov	v0.d[1], x13
	mov	v3.d[1], x8
	mov	v2.d[1], x14
	add	v0.2d, v0.2d, v1.2d
	add	v2.2d, v2.2d, v3.2d
	uzp1	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
