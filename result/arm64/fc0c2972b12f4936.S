func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	w12, #248                       // =0xf8
	fmov	d1, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v1.d[1], x10
	and	v3.16b, v5.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	fmov	d2, x9
	mov	v2.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	mul	x9, x12, x9
	mov	x12, #-8                        // =0xfffffffffffffff8
	fmov	d1, x8
	dup	v0.2d, x12
	mul	x11, x14, x13
	mov	v1.d[1], x10
	and	v3.16b, v5.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	fmov	d2, x9
	mov	v2.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	x8, d3
	fmov	x9, d1
	fmov	x12, d0
	mov	x10, v3.d[1]
	mov	x11, v1.d[1]
	mov	x13, v2.d[1]
	mov	x14, v0.d[1]
	movi	v0.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d2
	mul	x10, x11, x10
	and	v3.16b, v5.16b, v0.16b
	and	v0.16b, v4.16b, v0.16b
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d2, x9
	mov	v2.d[1], x11
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
