func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x13, d4
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x8, v1.d[1]
	mul	w11, w11, w9
	mov	x15, v0.d[1]
	mul	w13, w13, w9
	mul	w10, w10, w9
	mul	w12, w12, w9
	fmov	d0, x11
	fmov	d1, x13
	mul	x14, x14, x9
	mul	x11, x16, x9
	mov	v0.d[1], x10
	mov	w10, #2097151                   // =0x1fffff
	mov	v1.d[1], x12
	dup	v4.2d, x10
	mul	x8, x8, x9
	mul	x9, x15, x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d2, x14
	fmov	d3, x11
	and	v5.16b, v0.16b, v4.16b
	mov	v2.d[1], x8
	and	v0.16b, v1.16b, v4.16b
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	x11, d5
	fmov	x13, d4
	mov	w9, #11283                      // =0x2c13
	movk	w9, #10, lsl #16
	mov	x10, v5.d[1]
	mov	x12, v4.d[1]
	fmov	x14, d1
	fmov	x16, d0
	mov	x8, v1.d[1]
	mul	w11, w11, w9
	mov	x15, v0.d[1]
	mul	w13, w13, w9
	mul	w10, w10, w9
	mul	w12, w12, w9
	fmov	d0, x11
	fmov	d1, x13
	mul	x14, x14, x9
	mul	x11, x16, x9
	mov	v0.d[1], x10
	mov	w10, #2097151                   // =0x1fffff
	mov	v1.d[1], x12
	dup	v4.2d, x10
	mul	x8, x8, x9
	mul	x9, x15, x9
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	fmov	d2, x14
	fmov	d3, x11
	and	v5.16b, v0.16b, v4.16b
	mov	v2.d[1], x8
	and	v0.16b, v1.16b, v4.16b
	mov	v3.d[1], x9
	add	v1.2d, v2.2d, v5.2d
	add	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	fmov	x11, d5
	mov	x9, v5.d[1]
	fmov	x10, d4
	mov	x8, v4.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	fmov	d5, x11
	fmov	d4, x10
	add	x8, x8, x8, lsl #2
	fmov	x11, d0
	mov	x10, v0.d[1]
	mov	v5.d[1], x9
	mov	x9, #17592186044415             // =0xfffffffffff
	mov	v4.d[1], x8
	dup	v6.2d, x9
	fmov	x9, d1
	mov	x8, v1.d[1]
	add	x11, x11, x11, lsl #2
	add	x10, x10, x10, lsl #2
	add	x9, x9, x9, lsl #2
	add	v0.2d, v4.2d, v2.2d
	add	v1.2d, v5.2d, v3.2d
	fmov	d3, x11
	add	x8, x8, x8, lsl #2
	fmov	d2, x9
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	mov	v3.d[1], x10
	mov	v2.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
