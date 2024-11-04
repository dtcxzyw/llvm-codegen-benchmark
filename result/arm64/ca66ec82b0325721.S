func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #19                         // =0x13
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #19                         // =0x13
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	w8, w8, w8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	w9, w9, w9, lsl #1
	lsl	w8, w8, #3
	fmov	d4, x10
	fmov	d5, x11
	lsl	w9, w9, #3
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #1000                       // =0x3e8
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x12, d4
	mov	w9, #1000                       // =0x3e8
	mov	x8, v5.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d4, x10
	fmov	d5, x12
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v4.2d, v3.2d
	add	v2.2d, v5.2d, v2.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	fmov	x10, d5
	fmov	x11, d4
	mov	x8, v5.d[1]
	mov	x9, v4.d[1]
	add	w10, w10, w10, lsl #1
	add	w11, w11, w11, lsl #1
	add	w8, w8, w8, lsl #1
	fmov	d4, x10
	fmov	d5, x11
	add	w9, w9, w9, lsl #1
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
