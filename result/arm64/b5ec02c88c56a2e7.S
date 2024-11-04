func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x10, d3
	mov	x8, v2.d[1]
	fmov	x15, d0
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x16, v1.d[1]
	lsl	x12, x9, #5
	lsl	x14, x10, #5
	add	x15, x15, x15, lsl #1
	sub	x9, x12, x9, lsl #7
	fmov	x12, d1
	sub	x10, x14, x10, lsl #7
	lsl	x14, x8, #5
	lsl	x15, x15, #3
	add	x11, x11, x11, lsl #1
	fmov	d0, x9
	lsl	x9, x13, #5
	fmov	d2, x10
	add	x12, x12, x12, lsl #1
	sub	x8, x14, x8, lsl #7
	add	x14, x16, x16, lsl #1
	fmov	d1, x15
	lsl	x11, x11, #3
	sub	x9, x9, x13, lsl #7
	lsl	x12, x12, #3
	mov	v0.d[1], x8
	lsl	x8, x14, #3
	mov	v2.d[1], x9
	fmov	d3, x12
	mov	v1.d[1], x11
	mov	v3.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #43691
	add	v1.2d, v2.2d, v3.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x10, d3
	mov	x8, v2.d[1]
	fmov	x15, d0
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x16, v1.d[1]
	lsl	x12, x9, #3
	lsl	x14, x10, #3
	add	x15, x15, x15, lsl #1
	sub	x9, x12, x9, lsl #5
	fmov	x12, d1
	sub	x10, x14, x10, lsl #5
	lsl	x14, x8, #3
	lsl	x15, x15, #3
	add	x11, x11, x11, lsl #1
	fmov	d0, x9
	lsl	x9, x13, #3
	fmov	d2, x10
	add	x12, x12, x12, lsl #1
	sub	x8, x14, x8, lsl #5
	add	x14, x16, x16, lsl #1
	fmov	d1, x15
	lsl	x11, x11, #3
	sub	x9, x9, x13, lsl #5
	lsl	x12, x12, #3
	mov	v0.d[1], x8
	lsl	x8, x14, #3
	mov	v2.d[1], x9
	fmov	d3, x12
	mov	v1.d[1], x11
	mov	v3.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #43691
	add	v1.2d, v2.2d, v3.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x10, d3
	mov	x8, v2.d[1]
	fmov	x15, d0
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x16, v1.d[1]
	lsl	x12, x9, #5
	lsl	x14, x10, #5
	add	x15, x15, x15, lsl #1
	sub	x9, x12, x9, lsl #7
	fmov	x12, d1
	sub	x10, x14, x10, lsl #7
	lsl	x14, x8, #5
	lsl	x15, x15, #3
	add	x11, x11, x11, lsl #1
	fmov	d0, x9
	lsl	x9, x13, #5
	fmov	d2, x10
	add	x12, x12, x12, lsl #1
	sub	x8, x14, x8, lsl #7
	add	x14, x16, x16, lsl #1
	fmov	d1, x15
	lsl	x11, x11, #3
	sub	x9, x9, x13, lsl #7
	lsl	x12, x12, #3
	mov	v0.d[1], x8
	lsl	x8, x14, #3
	mov	v2.d[1], x9
	fmov	d3, x12
	mov	v1.d[1], x11
	mov	v3.d[1], x8
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	v0.2d, v0.2d, v1.2d
	movk	x8, #43691
	add	v1.2d, v2.2d, v3.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x14, d0
	mov	x8, #-160                       // =0xffffffffffffff60
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x13, v3.d[1]
	mov	x12, v0.d[1]
	fmov	x16, d1
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	add	x14, x14, x14, lsl #2
	mul	x11, x11, x8
	lsl	x14, x14, #3
	add	x12, x12, x12, lsl #2
	add	x15, x15, x15, lsl #2
	mul	x10, x10, x8
	fmov	d0, x14
	fmov	d1, x9
	lsl	x12, x12, #3
	mul	x8, x13, x8
	add	x13, x16, x16, lsl #2
	fmov	d3, x11
	mov	v0.d[1], x12
	lsl	x12, x15, #3
	lsl	x9, x13, #3
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v3.d[1], x8
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	v2.d[1], x12
	add	v0.2d, v1.2d, v0.2d
	sshr	v0.2d, v0.2d, #3
	add	v1.2d, v3.2d, v2.2d
	fmov	x9, d0
	mov	x10, v0.d[1]
	sshr	v1.2d, v1.2d, #3
	mul	x9, x9, x8
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x10, x10, x8
	mul	x11, x11, x8
	fmov	d0, x9
	mul	x8, x12, x8
	mov	v0.d[1], x10
	fmov	d1, x11
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x11, v3.d[1]
	mov	x9, #-416                       // =0xfffffffffffffe60
	fmov	x10, d2
	fmov	x13, d3
	fmov	x14, d0
	fmov	x16, d1
	mov	x12, v0.d[1]
	mov	x15, v1.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	w13, #104                       // =0x68
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	mul	x16, x16, x13
	movk	x8, #60494, lsl #32
	fmov	d2, x9
	movk	x8, #20164, lsl #48
	mul	x12, x12, x13
	fmov	d1, x14
	mul	x13, x15, x13
	mov	v2.d[1], x11
	fmov	d3, x16
	mov	v1.d[1], x12
	mov	v3.d[1], x13
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v3.2d
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	fmov	x9, d0
	mov	x10, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	ret
                                        // -- End function
