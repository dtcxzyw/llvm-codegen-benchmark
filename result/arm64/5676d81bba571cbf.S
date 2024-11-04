func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v3.2d, v3.2d, #21
	sshr	v2.2d, v2.2d, #21
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2097151                   // =0x1fffff
	fmov	d4, x11
	dup	v2.2d, x12
	mov	v3.d[1], x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	mov	v4.d[1], x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #3
	sshr	v3.2d, v3.2d, #3
	fmov	x10, d3
	fmov	x11, d2
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	lsl	x12, x10, #5
	lsl	x13, x11, #5
	lsl	x14, x8, #5
	sub	x10, x12, x10, lsl #2
	sub	x11, x13, x11, lsl #2
	lsl	x15, x9, #5
	mov	x12, #-16                       // =0xfffffffffffffff0
	sub	x8, x14, x8, lsl #2
	fmov	d3, x10
	fmov	d4, x11
	sub	x9, x15, x9, lsl #2
	dup	v2.2d, x12
	mov	v3.d[1], x8
	mov	v4.d[1], x9
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
