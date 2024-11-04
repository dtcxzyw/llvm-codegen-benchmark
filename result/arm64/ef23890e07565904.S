func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d2
	fmov	x11, d3
	movk	x8, #10196, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movk	x8, #44605, lsl #32
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #44605                      // =0xae3d
	mul	x8, x12, x8
	movk	w9, #49842, lsl #16
	fmov	d3, x11
	dup	v6.2s, w9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	umlal	v2.2d, v4.2s, v6.2s
	umlal	v3.2d, v5.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	w8, #64359                      // =0xfb67
	ushr	v4.2d, v4.2d, #21
	fmov	x9, d2
	movk	w8, #9, lsl #16
	ushr	v2.2d, v5.2d, #21
	fmov	x15, d3
	mov	w11, #11544                     // =0x2d18
	movk	w11, #7, lsl #16
	mul	x9, x9, x8
	fmov	x12, d4
	mov	x13, v4.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	x8, #-14765                     // =0xffffffffffffc653
	ushr	v4.2d, v4.2d, #21
	fmov	x9, d2
	movk	x8, #65520, lsl #16
	ushr	v2.2d, v5.2d, #21
	fmov	x15, d3
	mov	w11, #64359                     // =0xfb67
	movk	w11, #9, lsl #16
	mul	x9, x9, x8
	fmov	x12, d4
	mov	x13, v4.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v2.2d, v0.2d
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #51091                      // =0xc793
	movk	w8, #26469, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	shrn	v4.2s, v4.2d, #32
	shrn	v5.2s, v5.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mov	w9, #1949                       // =0x79d
	mul	x8, x12, x8
	movk	w9, #64016, lsl #16
	fmov	d3, x11
	dup	v6.2s, w9
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	umlal	v2.2d, v4.2s, v6.2s
	umlal	v3.2d, v5.2s, v6.2s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	ushr	v5.2d, v5.2d, #2
	ushr	v4.2d, v4.2d, #2
	mov	x10, v3.d[1]
	mov	x8, v2.d[1]
	add	x9, x9, x9, lsl #2
	add	x11, x11, x11, lsl #2
	mov	x13, v5.d[1]
	mov	x12, v4.d[1]
	lsl	x9, x9, #1
	lsl	x11, x11, #1
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x9
	fmov	x9, d4
	fmov	d3, x11
	fmov	x11, d5
	lsl	x10, x10, #1
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	x11, x11, x11, lsl #2
	add	x8, x12, x12, lsl #2
	add	x12, x13, x13, lsl #2
	lsl	x9, x9, #5
	lsl	x10, x11, #5
	lsl	x8, x8, #5
	lsl	x11, x12, #5
	fmov	d4, x9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	fmov	d5, x10
	mov	v4.d[1], x8
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
