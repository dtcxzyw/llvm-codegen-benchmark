func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d3, x10
	fmov	d4, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d3, x10
	fmov	d4, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	bic	v2.4h, #255, lsl #8
	lsl	x12, x10, #3
	lsl	x13, x11, #3
	lsl	x14, x8, #3
	ushll	v2.4s, v2.4h, #0
	sub	x10, x12, x10
	sub	x11, x13, x11
	lsl	x12, x9, #3
	fmov	d3, x10
	fmov	d4, x11
	sub	x8, x14, x8
	sub	x9, x12, x9
	ushll	v5.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	ushl	v2.2d, v2.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
