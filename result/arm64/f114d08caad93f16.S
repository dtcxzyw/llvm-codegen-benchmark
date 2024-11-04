func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	movi	v0.4s, #128, lsl #24
	udiv	x10, x9, x8
	fneg	v0.2d, v0.2d
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d2, x10
	msub	x11, x0, x17, x18
	mov	v2.d[1], x11
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #-2                         // =0xfffffffe
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	movi	v0.4s, #128, lsl #24
	udiv	x10, x9, x8
	fneg	v0.2d, v0.2d
	udiv	x13, x12, x11
	msub	x8, x10, x8, x9
	udiv	x16, x15, x14
	msub	x9, x13, x11, x12
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d2, x10
	msub	x11, x0, x17, x18
	mov	v2.d[1], x11
	and	v2.16b, v2.16b, v0.16b
	and	v0.16b, v1.16b, v0.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v2.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d3
	fmov	x12, d1
	fmov	x14, d2
	fmov	x15, d0
	mov	x17, v2.d[1]
	mov	x18, v0.d[1]
	udiv	x10, x9, x8
	udiv	x13, x12, x11
	msub	w8, w10, w8, w9
	udiv	x16, x15, x14
	msub	w9, w13, w11, w12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	w10, w16, w14, w15
	fmov	d1, x10
	msub	w11, w0, w17, w18
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	movi	v1.4s, #10
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
