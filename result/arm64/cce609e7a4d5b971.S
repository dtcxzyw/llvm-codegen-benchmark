func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x14, d2
	fmov	x15, d3
	mov	w9, #3600                       // =0xe10
	fmov	x10, d4
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	fmov	x16, d5
	mov	x8, v4.d[1]
	mov	x13, v5.d[1]
	lsl	x17, x14, #6
	lsl	x18, x15, #6
	mul	x10, x10, x9
	sub	x14, x17, x14, lsl #2
	sub	x15, x18, x15, lsl #2
	lsl	x0, x11, #6
	mul	x16, x16, x9
	lsl	x1, x12, #6
	fmov	d2, x14
	fmov	d3, x15
	sub	x11, x0, x11, lsl #2
	mul	x8, x8, x9
	sub	x12, x1, x12, lsl #2
	fmov	d4, x10
	mul	x9, x13, x9
	mov	v2.d[1], x11
	mov	v3.d[1], x12
	fmov	d5, x16
	mov	v4.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v5.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d4
	fmov	x13, d5
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
	mov	w13, #44605                     // =0xae3d
	movk	w13, #49842, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v5.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d4
	fmov	x13, d5
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
	mov	x13, #51847                     // =0xca87
	movk	x13, #34283, lsl #16
	movk	x13, #31153, lsl #32
	mov	v2.d[1], x8
	movk	x13, #40503, lsl #48
	mul	x14, x14, x13
	fmov	d3, x9
	mul	x16, x16, x13
	mul	x12, x12, x13
	mov	v3.d[1], x11
	fmov	d4, x14
	mul	x13, x15, x13
	fmov	d5, x16
	mov	v4.d[1], x12
	mov	v5.d[1], x13
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11544                      // =0x2d18
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #7, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #64359                     // =0xfb67
	movk	w13, #9, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #11283                      // =0x2c13
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #10, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #11544                     // =0x2d18
	movk	w13, #7, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #64359                      // =0xfb67
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #9, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-14765                    // =0xffffffffffffc653
	movk	x13, #65520, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-14765                     // =0xffffffffffffc653
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #65520, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #5585                      // =0x15d1
	movk	w13, #2, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #5585                       // =0x15d1
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #2, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-28541                    // =0xffffffffffff9083
	movk	x13, #65525, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	fmov	x9, d4
	mov	x8, v4.d[1]
	fmov	x13, d5
	mov	x10, v5.d[1]
	mov	x11, v2.d[1]
	mov	x12, v3.d[1]
	add	x9, x9, x9, lsl #1
	add	x13, x13, x13, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d4, x9
	fmov	x9, d2
	fmov	d2, x13
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #2
	add	x12, x12, x12, lsl #2
	mov	v4.d[1], x8
	fmov	x8, d3
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x10
	fmov	d3, x9
	add	x8, x8, x8, lsl #2
	fmov	d5, x8
	mov	v3.d[1], x11
	mov	v5.d[1], x12
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v5.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-12211                     // =0xffffffffffffd04d
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #40014                     // =0x9c4e
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #51091                      // =0xc793
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #26469, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #1949                      // =0x79d
	movk	w13, #64016, lsl #16
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #10000                      // =0x2710
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #100                       // =0x64
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #6270                       // =0x187e
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #4433                      // =0x1151
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-15137                     // =0xffffffffffffc4df
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #4433                      // =0x1151
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #2446                       // =0x98e
	fmov	x10, d4
	fmov	x13, d5
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-7373                     // =0xffffffffffffe333
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
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x12, d5
	mov	w8, #25                         // =0x19
	fmov	x15, d2
	fmov	x16, d3
	mov	x10, v4.d[1]
	mov	x11, v5.d[1]
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	mul	x9, x9, x8
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mul	x12, x12, x8
	fmov	d2, x15
	fmov	d3, x16
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x11, x8
	add	x11, x13, x13, lsl #2
	add	x13, x14, x14, lsl #2
	fmov	d5, x12
	mov	v2.d[1], x11
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
