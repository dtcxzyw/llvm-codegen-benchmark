func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #1                         // =0x1
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	w10, w10, w10, lsl #2
	add	w11, w11, w11, lsl #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	fmov	d3, x10
	fmov	d4, x11
	add	w8, w8, w8, lsl #2
	add	w9, w9, w9, lsl #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	w8, #127                        // =0x7f
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	w12, #7                         // =0x7
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	dup	v2.2d, x12
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	lsl	x10, x10, #2
	lsl	x11, x11, #2
	add	x8, x8, x8, lsl #1
	add	x9, x9, x9, lsl #1
	fmov	d3, x10
	fmov	d4, x11
	lsl	x8, x8, #2
	lsl	x9, x9, #2
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
