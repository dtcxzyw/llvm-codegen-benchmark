func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v4.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #44605, lsl #32
	fmov	x14, d2
	fmov	x16, d3
	movk	x9, #49842, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #44643                     // =0xae63
	movk	x13, #49842, lsl #16
	movk	x13, #51831, lsl #32
	mov	v2.d[1], x8
	movk	x13, #34283, lsl #48
	mul	x14, x14, x13
	fmov	d3, x9
	mul	x16, x16, x13
	add	v1.2d, v2.2d, v1.2d
	mul	x12, x12, x13
	mov	v3.d[1], x11
	fmov	d4, x14
	mul	x13, x15, x13
	fmov	d5, x16
	add	v0.2d, v3.2d, v0.2d
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ushr	v0.2d, v0.2d, #37
	ushr	v1.2d, v1.2d, #37
	ret
                                        // -- End function
func00000000000001fe:                   // @func00000000000001fe
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #150                        // =0x96
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #77                        // =0x4d
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x13
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ushr	v0.2d, v0.2d, #8
	ushr	v1.2d, v1.2d, #8
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-16384                     // =0xffffffffffffc000
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #32962, lsl #16
	movk	x9, #64932, lsl #32
	fmov	x14, d0
	fmov	x16, d1
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-24576                    // =0xffffffffffffa000
	movk	x13, #57896, lsl #16
	movk	x13, #65515, lsl #32
	mov	v0.d[1], x8
	mul	x14, x14, x13
	mul	x16, x16, x13
	fmov	d1, x9
	add	v0.2d, v0.2d, v3.2d
	mul	x12, x12, x13
	mov	v1.d[1], x11
	fmov	d4, x14
	mul	x13, x15, x13
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	mov	v5.d[1], x13
	add	v2.2d, v5.2d, v0.2d
	add	v0.2d, v4.2d, v1.2d
	ushr	v0.2d, v0.2d, #32
	ushr	v1.2d, v2.2d, #32
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #5793                       // =0x16a1
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #10033                     // =0x2731
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mul	x16, x16, x13
	fmov	d3, x9
	mul	x12, x12, x13
	add	v1.2d, v2.2d, v1.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v0.2d, v3.2d, v0.2d
	mov	v5.d[1], x13
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ushr	v0.2d, v0.2d, #18
	ushr	v1.2d, v1.2d, #18
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #5793                       // =0x16a1
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d0
	fmov	x16, d1
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #10033                     // =0x2731
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v3.2d
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	mov	v5.d[1], x13
	add	v2.2d, v5.2d, v0.2d
	add	v0.2d, v4.2d, v1.2d
	ushr	v0.2d, v0.2d, #11
	ushr	v1.2d, v2.2d, #11
	ret
                                        // -- End function
