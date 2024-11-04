func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #3
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	mov	x12, #-1440                     // =0xfffffffffffffa60
	sub	x8, x14, x8, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #2
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func00000000000001d5:                   // @func00000000000001d5
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d5
	mov	x8, v4.d[1]
	mov	x9, v5.d[1]
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d4, x10
	fmov	d5, x11
	lsl	x9, x9, #3
	mov	v4.d[1], x8
	mov	v5.d[1], x9
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v4.2d
	fmov	x10, d2
	fmov	x11, d3
	mov	x8, v2.d[1]
	mov	x9, v3.d[1]
	lsl	x12, x10, #6
	lsl	x13, x11, #6
	lsl	x14, x8, #6
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #6
	mov	x12, #-64416                    // =0xffffffffffff0460
	sub	x8, x14, x8, lsl #2
	movk	x12, #52686, lsl #16
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #2
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
