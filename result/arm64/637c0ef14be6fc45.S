func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d4, x10
	fmov	d5, x11
	add	x9, x9, x9, lsl #3
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	fmov	d0, x10
	fmov	d1, x11
	add	x9, x9, x9, lsl #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #2
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #2
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v4.2d
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v0.d[1]
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #3
	fmov	d0, x10
	fmov	d1, x11
	lsl	x9, x9, #3
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	x8, #-400                       // =0xfffffffffffffe70
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	add	v1.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v0.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #365                        // =0x16d
	add	v0.2d, v0.2d, v1.2d
	add	v1.2d, v2.2d, v3.2d
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
	mov	x8, #-365                       // =0xfffffffffffffe93
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d5, x11
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	fmov	x10, d0
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x9, v1.d[1]
	add	x10, x10, x10, lsl #2
	add	x8, x8, x8, lsl #2
	add	x11, x11, x11, lsl #2
	fmov	d0, x10
	add	x9, x9, x9, lsl #2
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #365                        // =0x16d
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
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
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	fmov	x9, d4
	fmov	x11, d5
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v4.d[1]
	mov	x12, v5.d[1]
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v4.d[1], x10
	mov	v2.d[1], x8
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
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
