func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #1
	sshr	v4.2d, v4.2d, #1
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #4
	sshr	v4.2d, v4.2d, #4
	mov	w9, #28087                      // =0x6db7
	movk	w9, #46811, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w9, #52429                      // =0xcccd
	movk	w9, #52428, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	w9, #43691                      // =0xaaab
	movk	w9, #43690, lsl #16
	fmov	x10, d3
	fmov	x12, d4
	mov	x8, v3.d[1]
	mov	x11, v4.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d3, x10
	fmov	d4, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v3.2d, v1.2d
	add	v2.2d, v4.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
