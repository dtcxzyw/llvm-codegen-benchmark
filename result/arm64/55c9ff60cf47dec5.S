func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #37449, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #18724, lsl #32
	movk	x8, #9362, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #2
	sub	x10, x10, x15
	lsr	x11, x11, #2
	add	x10, x15, x10, lsr #1
	fmov	d2, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d3, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	umulh	x9, x9, x8
	umulh	x11, x11, x8
	umulh	x10, x10, x8
	lsr	x9, x9, #3
	umulh	x8, x12, x8
	lsr	x11, x11, #3
	fmov	d2, x9
	fmov	d3, x11
	lsr	x10, x10, #3
	lsr	x8, x8, #3
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-10                        // =0xfffffffffffffff6
	dup	v4.2d, x8
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	sub	v1.2d, v1.2d, v4.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #34329                      // =0x8619
	fmov	x9, d2
	fmov	x12, d3
	movk	x8, #6241, lsl #16
	mov	x10, v2.d[1]
	mov	x13, v3.d[1]
	movk	x8, #24966, lsl #32
	movk	x8, #34328, lsl #48
	umulh	x11, x9, x8
	umulh	x14, x12, x8
	umulh	x15, x10, x8
	sub	x9, x9, x11
	umulh	x8, x13, x8
	add	x9, x11, x9, lsr #1
	sub	x11, x12, x14
	add	x11, x14, x11, lsr #1
	lsr	x9, x9, #4
	sub	x10, x10, x15
	lsr	x11, x11, #4
	add	x10, x15, x10, lsr #1
	fmov	d2, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d3, x11
	lsr	x10, x10, #4
	lsr	x8, x8, #4
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
