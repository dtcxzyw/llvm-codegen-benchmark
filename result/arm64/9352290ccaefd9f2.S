func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v4.2d, v4.2d, v2.2d
	add	v5.2d, v5.2d, v3.2d
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
