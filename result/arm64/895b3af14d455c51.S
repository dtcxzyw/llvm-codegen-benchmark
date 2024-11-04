func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	mov	x8, #9363                       // =0x2493
	fmov	x9, d0
	fmov	x12, d1
	movk	x8, #37449, lsl #16
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	movk	x8, #18724, lsl #32
	movi	v0.2d, #0xffffffffffffffff
	movi	v5.2d, #0000000000000000
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
	fmov	d1, x9
	sub	x12, x13, x8
	add	x8, x8, x12, lsr #1
	fmov	d2, x11
	lsr	x10, x10, #2
	lsr	x8, x8, #2
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #1                          // =0x1
	add	v1.2d, v1.2d, v0.2d
	add	v2.2d, v2.2d, v0.2d
	ushr	v3.2d, v1.2d, #1
	ushr	v4.2d, v2.2d, #1
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v3.2d, v1.2d, #2
	ushr	v4.2d, v2.2d, #2
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v3.2d, v1.2d, #4
	ushr	v4.2d, v2.2d, #4
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v3.2d, v1.2d, #8
	ushr	v4.2d, v2.2d, #8
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v3.2d, v1.2d, #16
	ushr	v4.2d, v2.2d, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	ushr	v3.2d, v1.2d, #32
	ushr	v4.2d, v2.2d, #32
	orr	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #1
	orr	v2.16b, v2.16b, v4.16b
	movi	v4.2d, #0000000000000000
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v2.16b
	cnt	v1.16b, v1.16b
	cnt	v2.16b, v2.16b
	udot	v5.4s, v3.16b, v1.16b
	udot	v4.4s, v3.16b, v2.16b
	uaddlp	v1.2d, v5.4s
	uaddlp	v2.2d, v4.4s
	neg	v1.2d, v1.2d
	neg	v2.2d, v2.2d
	ushl	v2.2d, v0.2d, v2.2d
	ushl	v0.2d, v0.2d, v1.2d
	dup	v1.2d, x8
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
