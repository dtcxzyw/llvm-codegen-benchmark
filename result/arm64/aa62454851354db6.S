func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x11, d0
	fmov	x12, d1
	mov	w8, #127                        // =0x7f
	mov	x9, v0.d[1]
	mov	x10, v1.d[1]
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	add	w11, w11, w11, lsl #2
	add	w12, w12, w12, lsl #2
	fmov	d2, x11
	fmov	d3, x12
	add	w9, w9, w9, lsl #2
	add	w10, w10, w10, lsl #2
	mov	v2.d[1], x9
	mov	v3.d[1], x10
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	fmov	x11, d1
	mov	w8, #25                         // =0x19
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x8, x12, x8
	fmov	d1, x11
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #31                         // =0x1f
	dup	v2.2d, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
