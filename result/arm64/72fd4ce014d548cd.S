func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #10196, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #44605, lsl #32
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	movk	x8, #49842, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #44605                      // =0xae3d
	mul	x8, x12, x8
	movk	w9, #49842, lsl #16
	fmov	d0, x11
	dup	v4.2s, w9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	mov	x8, #-31153                     // =0xffffffffffff864f
	movk	x8, #25032, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #19375                     // =0x4baf
	movk	x12, #5773, lsl #16
	fmov	d0, x11
	movk	x12, #36984, lsl #32
	movk	x12, #2983, lsl #48
	mov	v1.d[1], x10
	mul	x14, x14, x12
	mov	v0.d[1], x8
	mul	x16, x16, x12
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #21
	ushr	v2.2d, v2.2d, #21
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	w12, #64359                     // =0xfb67
	movk	w12, #9, lsl #16
	fmov	d0, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #21
	ushr	v2.2d, v2.2d, #21
	mov	w8, #64359                      // =0xfb67
	movk	w8, #9, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x9, d3
	fmov	x11, d2
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	mov	x12, #-14765                    // =0xffffffffffffc653
	movk	x12, #65520, lsl #16
	fmov	d0, x11
	mul	x14, x14, x12
	mov	v1.d[1], x10
	mul	x16, x16, x12
	mov	v0.d[1], x8
	mul	x13, x13, x12
	fmov	d2, x14
	mul	x12, x15, x12
	fmov	d3, x16
	mov	v2.d[1], x13
	mov	v3.d[1], x12
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #51091                      // =0xc793
	movk	w8, #26469, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	shrn	v3.2s, v3.2d, #32
	shrn	v2.2s, v2.2d, #32
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mov	w9, #1949                       // =0x79d
	mul	x8, x12, x8
	movk	w9, #64016, lsl #16
	fmov	d0, x11
	dup	v4.2s, w9
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	umlal	v1.2d, v3.2s, v4.2s
	umlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	fmov	x8, d1
	ushr	v2.2d, v2.2d, #2
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	fmov	x9, d3
	add	x8, x8, x8, lsl #2
	mov	x11, v3.d[1]
	mov	x13, v2.d[1]
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #2
	add	x12, x12, x12, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d1, x8
	fmov	x8, d0
	add	x11, x11, x11, lsl #2
	lsl	x9, x9, #5
	add	x13, x13, x13, lsl #2
	lsl	x10, x10, #1
	lsl	x11, x11, #5
	lsl	x12, x12, #1
	fmov	d3, x9
	fmov	x9, d2
	add	x8, x8, x8, lsl #2
	lsl	x13, x13, #5
	mov	v1.d[1], x10
	lsl	x8, x8, #1
	add	x9, x9, x9, lsl #2
	mov	v3.d[1], x11
	fmov	d0, x8
	lsl	x9, x9, #5
	fmov	d2, x9
	mov	v0.d[1], x12
	add	v1.2d, v1.2d, v3.2d
	mov	v2.d[1], x13
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
