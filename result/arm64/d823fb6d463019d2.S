func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	add	x10, x10, x10, lsl #3
	add	x11, x11, x11, lsl #3
	add	x8, x8, x8, lsl #3
	lsl	x10, x10, #4
	lsl	x11, x11, #4
	add	x9, x9, x9, lsl #3
	lsl	x8, x8, #4
	fmov	d3, x10
	fmov	d4, x11
	lsl	x9, x9, #4
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d4
	mov	x8, #-365                       // =0xfffffffffffffe93
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v3.d[1], x10
	mov	v4.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d4
	mov	x8, v3.d[1]
	mov	x9, v4.d[1]
	lsl	x12, x10, #2
	lsl	x13, x11, #2
	lsl	x14, x8, #2
	sub	x10, x12, x10, lsl #6
	sub	x11, x13, x11, lsl #6
	lsl	x15, x9, #2
	sub	x8, x14, x8, lsl #6
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #6
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v3.2d, v0.2d
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	ret
                                        // -- End function
