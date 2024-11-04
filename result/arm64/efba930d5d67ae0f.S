func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x8, v3.d[1]
	fmov	x16, d1
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	lsl	x12, x9, #5
	lsl	x15, x11, #5
	add	x16, x16, x16, lsl #1
	sub	x9, x12, x9, lsl #7
	fmov	x12, d0
	sub	x11, x15, x11, lsl #7
	lsl	x15, x8, #5
	add	x13, x13, x13, lsl #1
	add	x14, x14, x14, lsl #1
	fmov	d1, x9
	lsl	x9, x10, #5
	fmov	d0, x11
	add	x12, x12, x12, lsl #1
	sub	x8, x15, x8, lsl #7
	sub	x9, x9, x10, lsl #7
	lsl	x10, x16, #3
	lsl	x12, x12, #3
	mov	v1.d[1], x8
	lsl	x8, x13, #3
	fmov	d2, x10
	lsl	x13, x14, #3
	mov	v0.d[1], x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x8, v3.d[1]
	fmov	x16, d1
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	lsl	x12, x9, #3
	lsl	x15, x11, #3
	add	x16, x16, x16, lsl #1
	sub	x9, x12, x9, lsl #5
	fmov	x12, d0
	sub	x11, x15, x11, lsl #5
	lsl	x15, x8, #3
	add	x13, x13, x13, lsl #1
	add	x14, x14, x14, lsl #1
	fmov	d1, x9
	lsl	x9, x10, #3
	fmov	d0, x11
	add	x12, x12, x12, lsl #1
	sub	x8, x15, x8, lsl #5
	sub	x9, x9, x10, lsl #5
	lsl	x10, x16, #3
	lsl	x12, x12, #3
	mov	v1.d[1], x8
	lsl	x8, x13, #3
	fmov	d2, x10
	lsl	x13, x14, #3
	mov	v0.d[1], x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	fmov	x9, d3
	mov	x10, v2.d[1]
	fmov	x11, d2
	mov	x8, v3.d[1]
	fmov	x16, d1
	mov	x13, v1.d[1]
	mov	x14, v0.d[1]
	lsl	x12, x9, #5
	lsl	x15, x11, #5
	add	x16, x16, x16, lsl #1
	sub	x9, x12, x9, lsl #7
	fmov	x12, d0
	sub	x11, x15, x11, lsl #7
	lsl	x15, x8, #5
	add	x13, x13, x13, lsl #1
	add	x14, x14, x14, lsl #1
	fmov	d1, x9
	lsl	x9, x10, #5
	fmov	d0, x11
	add	x12, x12, x12, lsl #1
	sub	x8, x15, x8, lsl #7
	sub	x9, x9, x10, lsl #7
	lsl	x10, x16, #3
	lsl	x12, x12, #3
	mov	v1.d[1], x8
	lsl	x8, x13, #3
	fmov	d2, x10
	lsl	x13, x14, #3
	mov	v0.d[1], x9
	fmov	d3, x12
	mov	v2.d[1], x8
	mov	v3.d[1], x13
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x9, #-104                       // =0xffffffffffffff98
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
	mov	w13, #104                       // =0x68
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
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, #53911                      // =0xd297
	mov	x11, v2.d[1]
	movk	x9, #5319, lsl #16
	fmov	x10, d3
	fmov	x13, d2
	movk	x9, #5623, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	movk	x9, #25120, lsl #48
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d1, x10
	mul	x9, x13, x9
	mov	x13, #43051                     // =0xa82b
	movk	x13, #43393, lsl #16
	movk	x13, #16882, lsl #32
	mov	v1.d[1], x8
	movk	x13, #53816, lsl #48
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
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x9, #-416                       // =0xfffffffffffffe60
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
	mov	w13, #104                       // =0x68
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
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x11, v2.d[1]
	mov	x9, #-1395                      // =0xfffffffffffffa8d
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
	mov	w13, #7663                      // =0x1def
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
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
