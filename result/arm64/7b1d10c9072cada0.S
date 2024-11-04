func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x11, d0
	mov	x10, #40971                     // =0xa00b
	mov	x9, v1.d[1]
	movk	x10, #2560, lsl #16
	mov	x12, v0.d[1]
	movk	x10, #160, lsl #32
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	lsr	x8, x8, #1
	lsr	x11, x11, #1
	movk	x10, #40970, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #1
	lsr	x12, x12, #1
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #9
	umulh	x10, x12, x10
	lsr	x11, x11, #9
	fmov	d1, x8
	fmov	d0, x11
	lsr	x9, x9, #9
	lsr	x10, x10, #9
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d5
	fmov	x11, d4
	mov	x10, #62915                     // =0xf5c3
	mov	x9, v5.d[1]
	movk	x10, #23592, lsl #16
	mov	x12, v4.d[1]
	movk	x10, #49807, lsl #32
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	movk	x10, #10485, lsl #48
	umulh	x8, x8, x10
	lsr	x9, x9, #2
	lsr	x12, x12, #2
	umulh	x11, x11, x10
	umulh	x9, x9, x10
	lsr	x8, x8, #2
	umulh	x10, x12, x10
	lsr	x11, x11, #2
	fmov	d4, x8
	fmov	d5, x11
	lsr	x9, x9, #2
	lsr	x10, x10, #2
	mov	v4.d[1], x9
	mov	v5.d[1], x10
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	ret
                                        // -- End function
