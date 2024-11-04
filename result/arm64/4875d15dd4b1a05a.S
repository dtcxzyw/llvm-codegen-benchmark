func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, v1.d[1]
	mov	x9, v0.d[1]
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	x10, x10, x10, lsl #2
	add	x11, x11, x11, lsl #2
	add	x8, x8, x8, lsl #2
	fmov	d2, x10
	fmov	d3, x11
	add	x9, x9, x9, lsl #2
	mov	v2.d[1], x8
	mov	v3.d[1], x9
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #2                          // =0x2
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	lsl	x11, x11, #1
	lsl	x12, x12, #1
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	lsl	x9, x9, #1
	lsl	x10, x10, #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
