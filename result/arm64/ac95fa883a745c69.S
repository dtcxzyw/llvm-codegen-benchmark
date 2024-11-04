func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2097151                    // =0x1fffff
	ushr	v2.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #2
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x10, d2
	fmov	x11, d0
	fmov	x14, d3
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mov	x12, v3.d[1]
	mov	x13, v1.d[1]
	umull	x10, w11, w10
	fmov	x11, d1
	umull	x8, w9, w8
	umull	x11, w11, w14
	fmov	d0, x10
	umull	x9, w13, w12
	fmov	d1, x11
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	ushr	v2.2d, v2.2d, #21
	ushr	v3.2d, v3.2d, #21
	and	v2.16b, v2.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	fmov	x8, d0
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v0.d[1]
	mov	x11, v2.d[1]
	mov	x13, v1.d[1]
	mov	x14, v3.d[1]
	mul	x8, x8, x9
	fmov	x9, d1
	mul	x10, x10, x11
	mul	x9, x9, x12
	fmov	d0, x8
	mul	x11, x13, x14
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
