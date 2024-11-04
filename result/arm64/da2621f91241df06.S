func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x12, d1
	mov	w8, #1949                       // =0x79d
	movk	w8, #2576, lsl #16
	mov	x9, v0.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w8
	mul	w12, w12, w8
	mul	w9, w9, w8
	mul	w8, w11, w8
	fmov	d0, x10
	fmov	d1, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #240, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d0
	fmov	x11, d1
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	w8, w8, w8, lsl #2
	fmov	d0, x10
	fmov	d1, x11
	add	w9, w9, w9, lsl #2
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #252, lsl #24
	ret
                                        // -- End function
