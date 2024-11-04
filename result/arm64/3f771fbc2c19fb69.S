func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x11, d4
	fmov	x12, d5
	mov	w10, #8                         // =0x8
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #4
	lsl	x11, x12, #4
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #4
	lsl	x9, x9, #4
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	fmov	x11, d4
	fmov	x12, d5
	mov	w10, #7                         // =0x7
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	dup	v4.2d, x10
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x10, x11, #3
	lsl	x11, x12, #3
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	fmov	d2, x10
	fmov	d3, x11
	lsl	x8, x8, #3
	lsl	x9, x9, #3
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
