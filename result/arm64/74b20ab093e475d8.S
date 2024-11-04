func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	fmov	x13, d1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	x11, v2.d[1]
	fmov	x10, d2
	fmov	x9, d3
	mov	x12, v3.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	udiv	x9, x8, x9
	udiv	x8, x8, x12
	mov	x12, v0.d[1]
	mul	x9, x9, x13
	mul	x11, x11, x12
	fmov	x12, d0
	mul	x10, x10, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	fmov	d0, x10
	mov	v0.d[1], x11
	mul	x8, x8, x12
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	mov	x8, #4611686018427387904        // =0x4000000000000000
	fmov	x13, d1
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	mov	x11, v2.d[1]
	fmov	x10, d2
	fmov	x9, d3
	mov	x12, v3.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	udiv	x9, x8, x9
	udiv	x8, x8, x12
	mov	x12, v0.d[1]
	mul	x9, x9, x13
	mul	x11, x11, x12
	fmov	x12, d0
	mul	x10, x10, x12
	mov	x12, v1.d[1]
	fmov	d1, x9
	fmov	d0, x10
	mov	v0.d[1], x11
	mul	x8, x8, x12
	mov	v1.d[1], x8
	ret
                                        // -- End function
