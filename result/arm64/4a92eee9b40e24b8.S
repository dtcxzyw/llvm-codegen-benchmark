func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d5
	fmov	x11, d3
	mov	x8, v5.d[1]
	mov	x10, v3.d[1]
	mov	x12, v4.d[1]
	mov	x13, v2.d[1]
	fmov	x14, d2
	mul	w9, w11, w9
	fmov	x11, d4
	mul	w8, w10, w8
	mul	w11, w14, w11
	mov	x14, v0.d[1]
	mul	w10, w13, w12
	fmov	x12, d0
	mov	x13, v1.d[1]
	mul	w11, w11, w12
	fmov	x12, d1
	mul	w10, w10, w14
	mul	w8, w8, w13
	mul	w9, w9, w12
	fmov	d0, x11
	fmov	d1, x9
	mov	v0.d[1], x10
	mov	v1.d[1], x8
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	w8, #-16                        // =0xfffffff0
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d5
	fmov	x11, d3
	fmov	x13, d2
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	mov	x11, v5.d[1]
	mul	x9, x13, x9
	mov	x13, v0.d[1]
	mul	x11, x12, x11
	fmov	x12, d0
	mul	x8, x8, x13
	mov	x13, v1.d[1]
	mul	x9, x9, x12
	fmov	x12, d1
	mul	x11, x11, x13
	mul	x10, x10, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #15                         // =0xf
	fmov	d1, x10
	dup	v2.2d, x8
	mov	x8, #-16                        // =0xfffffffffffffff0
	mov	v1.d[1], x11
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
