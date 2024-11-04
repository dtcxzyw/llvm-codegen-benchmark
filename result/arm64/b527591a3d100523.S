func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	mov	x8, #8589934590                 // =0x1fffffffe
	add	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v6.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x8, d2
	fmov	x9, d0
	mov	x10, v2.d[1]
	fmov	x12, d1
	mov	x11, v0.d[1]
	mov	x13, v3.d[1]
	mov	x14, v1.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.2d, #0x000000ffffffff
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	and	v2.16b, v2.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	and	v1.16b, v1.16b, v6.16b
	fmov	x8, d0
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v0.d[1]
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
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
