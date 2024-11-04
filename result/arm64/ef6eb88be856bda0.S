func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x12, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x12, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x12, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x12, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x12, d0
	add	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x11, d2
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x13, x11, x12
	udiv	x10, x9, x8
	udiv	x16, x14, x15
	msub	x8, x10, x8, x9
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
