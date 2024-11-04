func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d1
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d0
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x9, x13, x9
	mul	x11, x12, x11
	mov	w12, #50632                     // =0xc5c8
	movk	w12, #2, lsl #16
	mul	x10, x10, x12
	mul	x9, x9, x12
	mul	x8, x8, x12
	fmov	d1, x10
	mul	x11, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	lsl	x8, x8, #1
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d1, x8
	lsl	x10, x10, #1
	lsl	x9, x9, #1
	add	x11, x11, x11, lsl #1
	mov	v1.d[1], x10
	fmov	d0, x9
	lsl	x11, x11, #1
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d1, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x10
	fmov	d0, x9
	add	x11, x11, x11, lsl #1
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d1, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x10
	fmov	d0, x9
	add	x11, x11, x11, lsl #1
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #2
	mul	x11, x14, x13
	fmov	d1, x8
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	mov	v1.d[1], x10
	fmov	d0, x9
	add	x11, x11, x11, lsl #2
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	mul	x11, x14, x13
	lsl	x13, x8, #5
	lsl	x15, x10, #5
	sub	x8, x13, x8, lsl #2
	lsl	x12, x9, #5
	sub	x10, x15, x10, lsl #2
	fmov	d1, x8
	sub	x9, x12, x9, lsl #2
	lsl	x14, x11, #5
	fmov	d0, x9
	sub	x11, x14, x11, lsl #2
	mov	v1.d[1], x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	fmov	x8, d1
	fmov	x9, d3
	fmov	x12, d2
	mov	x10, v1.d[1]
	mov	x11, v3.d[1]
	mov	x13, v0.d[1]
	mov	x14, v2.d[1]
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	add	x8, x8, x8, lsl #1
	mul	x11, x14, x13
	fmov	d1, x8
	add	x10, x10, x10, lsl #1
	add	x9, x9, x9, lsl #1
	mov	v1.d[1], x10
	fmov	d0, x9
	add	x11, x11, x11, lsl #1
	mov	v0.d[1], x11
	ret
                                        // -- End function
