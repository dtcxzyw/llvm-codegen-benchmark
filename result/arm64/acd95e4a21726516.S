func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d3
	mov	x8, #-100                       // =0xffffffffffffff9c
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
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	lsl	x10, x10, #5
	lsl	x11, x11, #5
	add	x9, x9, x9, lsl #2
	lsl	x8, x8, #5
	fmov	d2, x10
	fmov	d3, x11
	lsl	x9, x9, #5
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	mov	w8, #4                          // =0x4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
