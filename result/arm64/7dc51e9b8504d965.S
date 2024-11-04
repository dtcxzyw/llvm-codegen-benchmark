func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	fmov	x12, d3
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	fmov	x16, d0
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	add	x11, x11, x11, lsl #1
	lsr	x14, x14, #1
	sub	x9, x9, x11
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	mul	x9, x9, x16
	fmov	x16, d1
	mov	x11, v0.d[1]
	lsr	x8, x8, #1
	sub	x12, x12, x14
	add	x14, x15, x15, lsl #1
	mov	x15, v1.d[1]
	mul	x12, x12, x16
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x14
	sub	x8, x13, x8
	mul	x10, x10, x11
	fmov	d0, x9
	mul	x8, x8, x15
	fmov	d1, x12
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d3
	fmov	x12, d2
	movk	x8, #3375, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #225, lsl #32
	movk	x8, #15, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x16, x12, x14
	add	x14, x14, x16, lsr #1
	lsr	x11, x11, #15
	mov	w16, #65521                     // =0xfff1
	sub	x17, x10, x15
	add	x15, x15, x17, lsr #1
	lsr	x14, x14, #15
	msub	x9, x11, x16, x9
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #15
	msub	x10, x12, x16, x10
	mov	x12, v0.d[1]
	lsr	x8, x8, #15
	msub	x8, x8, x16, x13
	fmov	x13, d0
	mul	x10, x10, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mov	x13, v1.d[1]
	mul	x9, x9, x12
	mul	x8, x8, x13
	fmov	d0, x11
	fmov	d1, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x9, #22859                      // =0x594b
	fmov	x10, d3
	mov	x8, v2.d[1]
	movk	x9, #14470, lsl #16
	fmov	x14, d2
	mov	x12, v3.d[1]
	movk	x9, #50646, lsl #32
	mov	w16, #10000                     // =0x2710
	movk	x9, #13421, lsl #48
	umulh	x11, x10, x9
	umulh	x13, x8, x9
	umulh	x15, x14, x9
	lsr	x11, x11, #11
	umulh	x9, x12, x9
	msub	x10, x11, x16, x10
	lsr	x11, x13, #11
	mov	x13, v0.d[1]
	msub	x8, x11, x16, x8
	lsr	x11, x15, #11
	lsr	x9, x9, #11
	msub	x11, x11, x16, x14
	msub	x9, x9, x16, x12
	fmov	x12, d0
	mul	x8, x8, x13
	fmov	x13, d1
	mul	x11, x11, x12
	mov	x12, v1.d[1]
	mul	x10, x10, x13
	mul	x9, x9, x12
	fmov	d0, x11
	fmov	d1, x10
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
