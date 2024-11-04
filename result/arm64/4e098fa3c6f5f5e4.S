func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #16463                      // =0x404f
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mov	x13, v5.d[1]
	movk	x8, #12176, lsl #16
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #27195, lsl #32
	fmov	x14, d5
	movk	x8, #39649, lsl #48
	mov	x15, v4.d[1]
	mul	x9, x9, x8
	add	x14, x14, x14, lsl #3
	mul	x11, x11, x8
	fmov	d1, x14
	mul	x10, x10, x8
	mul	x8, x12, x8
	add	x12, x13, x13, lsl #3
	fmov	x13, d4
	fmov	d4, x9
	fmov	d5, x11
	mov	v1.d[1], x12
	add	x12, x15, x15, lsl #3
	add	x13, x13, x13, lsl #3
	mov	v4.d[1], x10
	fmov	d0, x13
	mov	v5.d[1], x8
	mov	v0.d[1], x12
	eor3	v1.16b, v1.16b, v3.16b, v4.16b
	eor3	v0.16b, v0.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #62557                      // =0xf45d
	fmov	x10, d5
	fmov	x13, d4
	movk	w9, #1126, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #65463                     // =0xffb7
	movk	w13, #1273, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	eor3	v1.16b, v2.16b, v1.16b, v4.16b
	eor3	v0.16b, v3.16b, v0.16b, v5.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #62557                      // =0xf45d
	fmov	x10, d5
	fmov	x13, d4
	movk	w9, #1126, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #65463                     // =0xffb7
	movk	w13, #1273, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	eor3	v1.16b, v2.16b, v1.16b, v4.16b
	eor3	v0.16b, v3.16b, v0.16b, v5.16b
	ret
                                        // -- End function
