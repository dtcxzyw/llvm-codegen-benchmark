func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #3600                       // =0xe10
	fmov	x14, d1
	fmov	x17, d0
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	mul	x9, x9, x8
	lsl	x16, x14, #6
	lsl	x18, x17, #6
	mul	x11, x11, x8
	sub	x14, x16, x14, lsl #2
	sub	x17, x18, x17, lsl #2
	lsl	x16, x15, #6
	mul	x10, x10, x8
	fmov	d1, x14
	fmov	d2, x9
	fmov	d0, x17
	mul	x8, x12, x8
	lsl	x12, x13, #6
	fmov	d3, x11
	sub	x9, x12, x13, lsl #2
	sub	x12, x16, x15, lsl #2
	mov	v2.d[1], x10
	mov	v1.d[1], x9
	mov	v0.d[1], x12
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, #62067                      // =0xf273
	mov	x11, v2.d[1]
	movk	x9, #48792, lsl #16
	fmov	x10, d3
	fmov	x13, d2
	movk	x9, #46703, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #46226, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #11625                     // =0x2d69
	movk	x13, #60216, lsl #16
	movk	x13, #59912, lsl #32
	mov	v1.d[1], x8
	movk	x13, #40415, lsl #48
	mul	x14, x14, x13
	fmov	d0, x9
	mul	x16, x16, x13
	mul	x12, x12, x13
	mov	v0.d[1], x11
	fmov	d2, x14
	mul	x13, x15, x13
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v2.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d3
	fmov	x13, d2
	movk	x9, #44605, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #49842, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #44605                     // =0xae3d
	movk	w13, #49842, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x14, d1
	fmov	x9, d3
	mov	w8, #1000                       // =0x3e8
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	x13, x13, x13, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	fmov	d2, x9
	lsl	x9, x13, #1
	lsl	x13, x15, #1
	mul	x8, x12, x8
	lsl	x12, x14, #1
	add	x14, x16, x16, lsl #2
	fmov	d3, x11
	fmov	d1, x12
	lsl	x12, x14, #1
	mov	v2.d[1], x10
	fmov	d0, x12
	mov	v3.d[1], x8
	mov	v1.d[1], x9
	mov	v0.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #11544                      // =0x2d18
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #7, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #64359                     // =0xfb67
	movk	w13, #9, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #10, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #64359                      // =0xfb67
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #9, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #-14765                    // =0xffffffffffffc653
	movk	x13, #65520, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d3
	fmov	x13, d2
	movk	x9, #65520, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #5585                      // =0x15d1
	movk	w13, #2, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #2, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x8, v3.d[1]
	mov	x10, v2.d[1]
	fmov	x13, d2
	mov	x11, v1.d[1]
	mov	x12, v0.d[1]
	add	x9, x9, x9, lsl #1
	add	x8, x8, x8, lsl #1
	add	x13, x13, x13, lsl #1
	add	x10, x10, x10, lsl #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x8, x8, #1
	lsl	x13, x13, #1
	lsl	x10, x10, #1
	fmov	d2, x9
	fmov	x9, d1
	lsl	x11, x11, #2
	lsl	x12, x12, #2
	mov	v2.d[1], x8
	fmov	x8, d0
	add	x9, x9, x9, lsl #1
	fmov	d0, x13
	lsl	x9, x9, #2
	add	x8, x8, x8, lsl #1
	fmov	d1, x9
	mov	v0.d[1], x10
	lsl	x8, x8, #2
	fmov	d3, x8
	mov	v1.d[1], x11
	mov	v3.d[1], x12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	fmov	x14, d1
	fmov	x9, d3
	mov	x8, #-40                        // =0xffffffffffffffd8
	mov	x10, v3.d[1]
	fmov	x11, d2
	mov	x12, v2.d[1]
	fmov	x16, d0
	mov	x13, v1.d[1]
	mov	x15, v0.d[1]
	add	x14, x14, x14, lsl #2
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	x13, x13, x13, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	fmov	d2, x9
	lsl	x9, x13, #3
	lsl	x13, x15, #3
	mul	x8, x12, x8
	lsl	x12, x14, #3
	add	x14, x16, x16, lsl #2
	fmov	d3, x11
	fmov	d1, x12
	lsl	x12, x14, #3
	mov	v2.d[1], x10
	fmov	d0, x12
	mov	v3.d[1], x8
	mov	v1.d[1], x9
	mov	v0.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #51091                      // =0xc793
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #26469, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #1949                      // =0x79d
	movk	w13, #64016, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #177                        // =0xb1
	fmov	x10, d3
	fmov	x13, d2
	movk	w9, #1, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	w13, #47649                     // =0xba21
	movk	w13, #25, lsl #16
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	w9, #2446                       // =0x98e
	fmov	x10, d3
	fmov	x13, d2
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #-7373                     // =0xffffffffffffe333
	mul	x14, x14, x13
	mov	v1.d[1], x8
	mul	x16, x16, x13
	fmov	d0, x9
	mul	x12, x12, x13
	fmov	d2, x14
	mul	x13, x15, x13
	mov	v0.d[1], x11
	fmov	d3, x16
	mov	v2.d[1], x12
	mov	v3.d[1], x13
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
