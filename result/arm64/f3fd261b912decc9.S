func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v6.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	sub	v3.2d, v3.2d, v1.2d
	bit	v2.16b, v0.16b, v4.16b
	fneg	v4.2d, v6.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v3.16b, v1.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	sub	v3.2d, v3.2d, v1.2d
	bit	v2.16b, v0.16b, v4.16b
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v3.16b, v1.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	sub	v3.2d, v3.2d, v1.2d
	bit	v2.16b, v0.16b, v4.16b
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v3.16b, v1.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	cmhi	v3.2d, v2.2d, v0.2d
	cmhi	v4.2d, v2.2d, v1.2d
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v6.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	sub	v2.2d, v2.2d, v0.2d
	cmhi	v4.2d, v0.2d, v2.2d
	sub	v3.2d, v3.2d, v1.2d
	bit	v2.16b, v0.16b, v4.16b
	fneg	v4.2d, v6.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bit	v3.16b, v1.16b, v5.16b
	add	v0.2d, v2.2d, v0.2d
	cmhi	v2.2d, v4.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	bif	v0.16b, v4.16b, v2.16b
	cmhi	v3.2d, v4.2d, v1.2d
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
