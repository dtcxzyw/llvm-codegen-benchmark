func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	mul	x10, x11, x10
	fmov	x11, d2
	mul	x8, x9, x8
	mul	x9, x13, x12
	fmov	x12, d0
	mul	x11, x12, x11
	mov	x12, #22859                     // =0x594b
	movk	x12, #14470, lsl #16
	movk	x12, #50646, lsl #32
	movk	x12, #13421, lsl #48
	umulh	x10, x10, x12
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	lsr	x10, x10, #11
	umulh	x8, x8, x12
	lsr	x11, x11, #11
	fmov	d0, x10
	fmov	d1, x11
	lsr	x9, x9, #11
	lsr	x8, x8, #11
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	fmov	x13, d0
	mov	x12, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mov	x11, v2.d[1]
	mul	x9, x13, x9
	lsr	x8, x8, #2
	mul	x11, x12, x11
	mov	x12, #62915                     // =0xf5c3
	movk	x12, #23592, lsl #16
	lsr	x10, x10, #2
	movk	x12, #49807, lsl #32
	lsr	x9, x9, #2
	movk	x12, #10485, lsl #48
	umulh	x10, x10, x12
	lsr	x11, x11, #2
	umulh	x9, x9, x12
	umulh	x8, x8, x12
	lsr	x10, x10, #2
	umulh	x11, x11, x12
	lsr	x9, x9, #2
	fmov	d0, x10
	fmov	d1, x9
	lsr	x8, x8, #2
	lsr	x11, x11, #2
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	mul	x10, x11, x10
	fmov	x11, d2
	mul	x8, x9, x8
	mul	x9, x13, x12
	fmov	x12, d0
	mul	x11, x12, x11
	mov	x12, #13531                     // =0x34db
	movk	x12, #55222, lsl #16
	movk	x12, #56962, lsl #32
	movk	x12, #17179, lsl #48
	umulh	x10, x10, x12
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	lsr	x10, x10, #18
	umulh	x8, x8, x12
	lsr	x11, x11, #18
	fmov	d0, x10
	fmov	d1, x11
	lsr	x9, x9, #18
	lsr	x8, x8, #18
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	fmov	x10, d3
	fmov	x11, d1
	mul	x10, x11, x10
	fmov	x11, d2
	mul	x8, x9, x8
	mul	x9, x13, x12
	fmov	x12, d0
	mul	x11, x12, x11
	mov	x12, #13531                     // =0x34db
	movk	x12, #55222, lsl #16
	movk	x12, #56962, lsl #32
	movk	x12, #17179, lsl #48
	umulh	x10, x10, x12
	umulh	x11, x11, x12
	umulh	x9, x9, x12
	lsr	x10, x10, #21
	umulh	x8, x8, x12
	lsr	x11, x11, #21
	fmov	d0, x10
	fmov	d1, x11
	lsr	x9, x9, #21
	lsr	x8, x8, #21
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
