func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	movi	v0.2d, #0xffffffffffffffff
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d1, x10
	add	v3.2d, v5.2d, v0.2d
	mul	w9, w13, w12
	add	v0.2d, v4.2d, v0.2d
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	w8, #63                         // =0x3f
	dup	v4.2d, x8
	mov	v2.d[1], x9
	add	v0.2d, v0.2d, v1.2d
	add	v2.2d, v3.2d, v2.2d
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	sub	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
