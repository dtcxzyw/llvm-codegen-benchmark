func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	w8, #56000                      // =0xdac0
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	lsl	x13, x11, #6
	lsl	x14, x12, #6
	sub	x11, x13, x11, lsl #3
	sub	x12, x14, x12, lsl #3
	lsl	x15, x9, #6
	lsl	x16, x10, #6
	fmov	d1, x11
	fmov	d0, x12
	sub	x9, x15, x9, lsl #3
	sub	x10, x16, x10, lsl #3
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x11, d1
	fmov	x12, d0
	mov	x8, #-3                         // =0xfffffffffffffffd
	mov	x9, v1.d[1]
	mov	x10, v0.d[1]
	dup	v2.2d, x8
	add	x11, x11, x11, lsl #1
	add	x12, x12, x12, lsl #1
	fmov	d1, x11
	fmov	d0, x12
	add	x9, x9, x9, lsl #1
	add	x10, x10, x10, lsl #1
	mov	v1.d[1], x9
	mov	v0.d[1], x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
