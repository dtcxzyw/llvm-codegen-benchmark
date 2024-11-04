func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, #60239                      // =0xeb4f
	mov	x11, v4.d[1]
	movk	x9, #10196, lsl #16
	fmov	x10, d5
	fmov	x13, d4
	movk	x9, #44605, lsl #32
	fmov	x14, d3
	fmov	x16, d2
	movk	x9, #49842, lsl #48
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #37
	ushr	v0.2d, v0.2d, #37
	ret
                                        // -- End function
func00000000000001c0:                   // @func00000000000001c0
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #51091                      // =0xc793
	fmov	x10, d5
	fmov	x13, d4
	movk	w9, #26469, lsl #16
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #9207                       // =0x23f7
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #39543763894272            // =0x23f700000000
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #32
	ushr	v0.2d, v0.2d, #32
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #4209                       // =0x1071
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #6810                      // =0x1a9a
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #11
	ushr	v0.2d, v0.2d, #11
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	x9, #-17828                     // =0xffffffffffffba5c
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #6810                      // =0x1a9a
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	ret
                                        // -- End function
func00000000000001aa:                   // @func00000000000001aa
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mov	w9, #4209                       // =0x1071
	fmov	x10, d5
	fmov	x13, d4
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #6810                      // =0x1a9a
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
	add	v1.2d, v2.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ushr	v1.2d, v1.2d, #18
	ushr	v0.2d, v0.2d, #18
	ret
                                        // -- End function
