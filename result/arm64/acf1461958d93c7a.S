func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #8                         // =0x8
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	sub	v0.2d, v4.2d, v0.2d
	dup	v2.2d, x12
	sub	v1.2d, v5.2d, v1.2d
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x10, #-270                      // =0xfffffffffffffef2
	fmov	x11, d0
	mov	x8, v1.d[1]
	dup	v6.2d, x10
	fmov	x10, d1
	mov	x9, v0.d[1]
	sub	v0.2d, v5.2d, v3.2d
	sub	v1.2d, v4.2d, v2.2d
	sub	x11, x11, x11, lsl #8
	sub	x10, x10, x10, lsl #8
	sub	x8, x8, x8, lsl #8
	fmov	d3, x11
	sub	x9, x9, x9, lsl #8
	add	v1.2d, v1.2d, v6.2d
	fmov	d2, x10
	add	v4.2d, v0.2d, v6.2d
	mov	v3.d[1], x9
	mov	v2.d[1], x8
	add	v0.2d, v1.2d, v3.2d
	add	v1.2d, v4.2d, v2.2d
	ret
                                        // -- End function
