func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #11625                      // =0x2d69
	fmov	x9, d4
	fmov	x11, d5
	movk	x8, #60216, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x12, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x12
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #403                        // =0x193
	movk	w8, #256, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x12, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x12
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x12, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x12
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
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
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #265                        // =0x109
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	w8, #21                         // =0x15
	eor	v2.16b, v4.16b, v2.16b
	eor	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	eor	v0.16b, v2.16b, v0.16b
	eor	v1.16b, v3.16b, v1.16b
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #31
	add	x8, x8, x8, lsl #31
	add	x11, x11, x11, lsl #31
	fmov	d0, x10
	add	x9, x9, x9, lsl #31
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #5
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #5
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #5
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #5
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #5
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #5
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #5
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	eor	v3.16b, v5.16b, v3.16b
	eor	v2.16b, v4.16b, v2.16b
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #5
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #5
	add	x11, x11, x11, lsl #5
	add	x8, x8, x8, lsl #5
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #5
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
