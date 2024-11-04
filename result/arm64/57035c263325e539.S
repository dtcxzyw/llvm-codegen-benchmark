func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #6
	ushr	v2.2d, v2.2d, #6
	fmov	x9, d1
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	mul	w9, w12, w9
	fmov	x12, d2
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d1, x9
	fmov	d0, x12
	mov	v1.d[1], x8
	mov	w8, #63                         // =0x3f
	dup	v2.2d, x8
	mov	v0.d[1], x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	fmov	x9, d1
	fmov	x14, d0
	mov	x8, v1.d[1]
	mov	x11, v0.d[1]
	fmov	x12, d3
	mov	x10, v3.d[1]
	mov	x13, v2.d[1]
	mul	w9, w12, w9
	fmov	x12, d2
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d1, x9
	fmov	d0, x12
	mov	v1.d[1], x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v2.2d, x8
	mov	v0.d[1], x10
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #32
	ushr	v2.2d, v2.2d, #32
	fmov	x8, d1
	mov	x10, v1.d[1]
	mov	x13, v0.d[1]
	fmov	x9, d3
	fmov	x12, d2
	mov	x11, v3.d[1]
	mov	x14, v2.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d0
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d1, x8
	mul	x11, x14, x13
	mov	v1.d[1], x10
	fmov	d0, x9
	mov	v0.d[1], x11
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
