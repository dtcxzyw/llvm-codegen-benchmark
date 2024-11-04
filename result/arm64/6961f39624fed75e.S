func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	dup	v5.4s, w8
	umlal	v2.2d, v4.2s, v5.2s
	umlal2	v3.2d, v4.4s, v5.4s
	fmov	x9, d2
	fmov	x11, d3
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
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	fmov	x9, d5
	mov	x8, v5.d[1]
	fmov	x12, d4
	mov	x10, v4.d[1]
	lsl	x11, x9, #2
	lsl	x13, x8, #2
	sub	x9, x11, x9, lsl #6
	lsl	x11, x12, #2
	sub	x8, x13, x8, lsl #6
	lsl	x13, x10, #2
	sub	x11, x11, x12, lsl #6
	fmov	d4, x9
	sub	x9, x13, x10, lsl #6
	fmov	d5, x11
	mov	v4.d[1], x8
	mov	x8, #-60000                     // =0xffffffffffff15a0
	mov	v5.d[1], x9
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	fmov	x9, d2
	mov	x10, v2.d[1]
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
