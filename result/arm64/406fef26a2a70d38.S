func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d4
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000000000ffff
	fmov	x9, d2
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x11, v1.d[1]
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	fmov	x12, d4
	mov	x10, v4.d[1]
	mov	x13, v3.d[1]
	mul	w9, w12, w9
	fmov	x12, d3
	mul	w8, w10, w8
	mul	w10, w13, w11
	mul	w12, w12, w14
	fmov	d1, x9
	fmov	d2, x12
	mov	v1.d[1], x8
	mov	v2.d[1], x10
	uzp1	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d4
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d4
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d4
	fmov	x14, d1
	mov	x8, v2.d[1]
	mov	x9, v4.d[1]
	mov	x12, v1.d[1]
	mov	x13, v3.d[1]
	mul	w10, w11, w10
	fmov	x11, d3
	mul	w8, w9, w8
	mul	w11, w11, w14
	fmov	d1, x10
	mul	w9, w13, w12
	fmov	d2, x11
	mov	v1.d[1], x8
	mov	v2.d[1], x9
	uzp1	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
