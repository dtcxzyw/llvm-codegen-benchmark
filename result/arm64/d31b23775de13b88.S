func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffff00
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	mov	x11, v1.d[1]
	fmov	x10, d1
	fmov	x9, d2
	mov	x12, v2.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	udiv	x10, x8, x10
	fmov	x13, d0
	udiv	x11, x8, x11
	udiv	x9, x8, x9
	udiv	x8, x8, x12
	mov	x12, v1.d[1]
	mul	x9, x9, x13
	mul	x11, x11, x12
	fmov	x12, d1
	fmov	d1, x9
	mul	x10, x10, x12
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x11
	mul	x8, x8, x12
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0x000000ffffffff
	mov	x8, #4611686018427387904        // =0x4000000000000000
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	mov	x11, v1.d[1]
	fmov	x10, d1
	fmov	x9, d2
	mov	x12, v2.d[1]
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	udiv	x10, x8, x10
	fmov	x13, d0
	udiv	x11, x8, x11
	udiv	x9, x8, x9
	udiv	x8, x8, x12
	mov	x12, v1.d[1]
	mul	x9, x9, x13
	mul	x11, x11, x12
	fmov	x12, d1
	fmov	d1, x9
	mul	x10, x10, x12
	mov	x12, v0.d[1]
	fmov	d0, x10
	mov	v0.d[1], x11
	mul	x8, x8, x12
	mov	v1.d[1], x8
	ret
                                        // -- End function
