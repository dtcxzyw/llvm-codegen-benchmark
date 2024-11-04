func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x10, d4
	mov	x8, v4.d[1]
	mov	w9, #1572864                    // =0x180000
	mov	x11, v5.d[1]
	fmov	x14, d0
	fmov	x15, d1
	mov	x18, v1.d[1]
	udiv	x10, x9, x10
	udiv	x8, x9, x8
	fmov	d4, x10
	mov	x10, v0.d[1]
	mov	v4.d[1], x8
	fmov	x8, d5
	udiv	x11, x9, x11
	cmgt	v5.2d, v4.2d, v2.2d
	bif	v2.16b, v4.16b, v5.16b
	udiv	x8, x9, x8
	mov	x9, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x9
	and	v2.16b, v2.16b, v4.16b
	mov	x9, v2.d[1]
	fmov	x13, d2
	fmov	d0, x8
	sdiv	x12, x10, x9
	mov	v0.d[1], x11
	cmgt	v2.2d, v0.2d, v3.2d
	bit	v0.16b, v3.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	sdiv	x8, x14, x13
	msub	x9, x12, x9, x10
	fmov	x11, d0
	mov	x17, v0.d[1]
	sdiv	x16, x15, x11
	msub	x8, x8, x13, x14
	fmov	d0, x8
	mov	v0.d[1], x9
	cmeq	v0.2d, v0.2d, #0
	sdiv	x0, x18, x17
	msub	x10, x16, x11, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
