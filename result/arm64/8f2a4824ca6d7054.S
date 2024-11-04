func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	mul	w10, w11, w10
	fmov	x11, d5
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	w8, #7                          // =0x7
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d4
	fmov	x11, d2
	fmov	x14, d3
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	mov	x12, v5.d[1]
	mov	x13, v3.d[1]
	mul	w10, w11, w10
	fmov	x11, d5
	mul	w8, w9, w8
	mul	w11, w14, w11
	fmov	d2, x10
	mul	w9, w13, w12
	fmov	d3, x11
	mov	v2.d[1], x8
	mov	w8, #1                          // =0x1
	mov	v3.d[1], x9
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v3.2d, v1.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v4.2d, #0x000000ffffffff
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	and	v0.16b, v0.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v4.16b
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	x8, d4
	fmov	x9, d2
	fmov	x12, d3
	mov	x10, v4.d[1]
	mov	x11, v2.d[1]
	mov	x13, v5.d[1]
	mov	x14, v3.d[1]
	movi	v4.2d, #0000000000000000
	mul	x8, x9, x8
	fmov	x9, d5
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d2, x8
	mov	x8, #-9223372036854775745       // =0x800000000000003f
	mul	x11, x14, x13
	mov	v2.d[1], x10
	fmov	d3, x9
	mov	v3.d[1], x11
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	add	v1.2d, v3.2d, v1.2d
	fneg	v3.2d, v4.2d
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
