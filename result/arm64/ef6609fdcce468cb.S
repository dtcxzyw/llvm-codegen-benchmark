func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	sub	x8, x14, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	sub	x9, x15, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #1
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	saddw2	v1.2d, v1.2d, v4.4s
	saddw	v0.2d, v0.2d, v4.2s
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
