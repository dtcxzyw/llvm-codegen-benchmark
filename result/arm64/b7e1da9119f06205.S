func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, #19375                      // =0x4baf
	mov	x11, v5.d[1]
	movk	x9, #5773, lsl #16
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #36984, lsl #32
	fmov	x14, d2
	fmov	x16, d3
	movk	x9, #2983, lsl #48
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	x13, #-31153                    // =0xffffffffffff864f
	movk	x13, #25032, lsl #16
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #51712                      // =0xca00
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #15258, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	x10, v5.d[1]
	mov	x8, v4.d[1]
	fmov	x16, d2
	fmov	x17, d3
	mov	x14, v2.d[1]
	mov	x15, v3.d[1]
	lsl	x12, x9, #32
	lsl	x13, x11, #32
	lsl	x18, x17, #32
	sub	x9, x12, x9, lsl #24
	sub	x11, x13, x11, lsl #24
	lsl	x13, x10, #32
	lsl	x12, x8, #32
	lsl	x0, x15, #32
	fmov	d2, x9
	lsl	x9, x16, #32
	sub	x10, x13, x10, lsl #24
	sub	x13, x18, x17, lsl #16
	sub	x8, x12, x8, lsl #24
	lsl	x12, x14, #32
	sub	x9, x9, x16, lsl #16
	fmov	d3, x11
	fmov	d5, x13
	mov	v2.d[1], x8
	sub	x8, x12, x14, lsl #16
	fmov	d4, x9
	sub	x12, x0, x15, lsl #16
	mov	v3.d[1], x10
	mov	v5.d[1], x12
	mov	v4.d[1], x8
	add	v3.2d, v5.2d, v3.2d
	add	v2.2d, v4.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #51712                      // =0xca00
	fmov	x10, d4
	fmov	x13, d5
	movk	w9, #15258, lsl #16
	fmov	x14, d2
	fmov	x16, d3
	mov	x12, v2.d[1]
	mov	x15, v3.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #1000                      // =0x3e8
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #3897                       // =0xf39
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
	mov	x13, #-6810                     // =0xffffffffffffe566
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	w9, #3897                       // =0xf39
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
	mov	x13, #-6810                     // =0xffffffffffffe566
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
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
