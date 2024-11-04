func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #365                        // =0x16d
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	w8, #16960                      // =0x4240
	movk	w8, #15, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	saddw	v2.2d, v2.2d, v4.2s
	saddw2	v3.2d, v3.2d, v4.4s
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
