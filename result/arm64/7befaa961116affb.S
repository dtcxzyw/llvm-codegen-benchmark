func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #16401                      // =0x4011
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #256, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #4100, lsl #32
	movk	x8, #64, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x16, x9, x11
	umulh	x8, x13, x8
	add	x11, x11, x16, lsr #1
	sub	x17, x12, x14
	add	x14, x14, x17, lsr #1
	lsr	x11, x11, #9
	sub	x16, x10, x15
	add	x15, x15, x16, lsr #1
	lsr	x14, x14, #9
	sub	x11, x11, x11, lsl #10
	sub	x16, x13, x8
	add	x8, x8, x16, lsr #1
	sub	x14, x14, x14, lsl #10
	lsr	x15, x15, #9
	add	x9, x9, x11
	lsr	x8, x8, #9
	add	x11, x12, x14
	sub	x15, x15, x15, lsl #10
	fmov	d2, x9
	fmov	d3, x11
	sub	x8, x8, x8, lsl #10
	add	x10, x10, x15
	add	x8, x13, x8
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #50637                      // =0xc5cd
	fmov	x9, d2
	fmov	x12, d3
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
	lsr	x14, x14, #15
	msub	x9, x11, x16, x9
	add	x15, x15, x17, lsr #1
	sub	x11, x13, x8
	add	x8, x8, x11, lsr #1
	msub	x11, x14, x16, x12
	lsr	x12, x15, #15
	lsr	x8, x8, #15
	msub	x10, x12, x16, x10
	fmov	d2, x9
	msub	x8, x8, x16, x13
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x12, d3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	lsr	x11, x11, #1
	umulh	x8, x13, x8
	lsr	x14, x14, #1
	add	x11, x11, x11, lsl #1
	add	x14, x14, x14, lsl #1
	lsr	x15, x15, #1
	sub	x9, x9, x11
	fmov	d2, x9
	lsr	x8, x8, #1
	sub	x11, x12, x14
	add	x15, x15, x15, lsl #1
	fmov	d3, x11
	add	x8, x8, x8, lsl #1
	sub	x10, x10, x15
	mov	v2.d[1], x10
	sub	x8, x13, x8
	mov	v3.d[1], x8
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
