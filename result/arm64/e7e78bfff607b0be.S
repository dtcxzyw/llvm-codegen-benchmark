func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ssra	v3.2d, v5.2d, #21
	ssra	v2.2d, v4.2d, #21
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-15025                     // =0xffffffffffffc54f
	movk	x8, #65533, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ssra	v3.2d, v5.2d, #63
	ssra	v2.2d, v4.2d, #63
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	x8, #-14765                     // =0xffffffffffffc653
	movk	x8, #65520, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
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
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x9, d3
	fmov	x11, d2
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	ssra	v1.2d, v5.2d, #21
	ssra	v0.2d, v4.2d, #21
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	w8, #11544                      // =0x2d18
	movk	w8, #7, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	ssra	v3.2d, v5.2d, #21
	ssra	v2.2d, v4.2d, #21
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d0, x11
	mov	v1.d[1], x10
	mov	v0.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
