func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	x19, [sp, #-16]!                // 8-byte Folded Spill
	ushll	v4.4s, v4.4h, #0
	mov	x8, v0.d[1]
	fmov	x12, d0
	fmov	x18, d1
	fmov	x3, d2
	fmov	x5, d3
	mov	x15, v1.d[1]
	mov	x1, v2.d[1]
	mov	x7, v3.d[1]
	ushll	v5.2d, v4.2s, #0
	ushll2	v0.2d, v4.4s, #0
	udiv	x4, x3, x12
	mov	x9, v5.d[1]
	fmov	x11, d5
	fmov	x17, d0
	mov	x14, v0.d[1]
	udiv	x10, x9, x8
	udiv	x13, x11, x12
	msub	x9, x10, x8, x9
	udiv	x0, x17, x18
	msub	x10, x13, x12, x11
	msub	x11, x4, x12, x3
	fmov	d0, x10
	fmov	d2, x11
	mov	v0.d[1], x9
	udiv	x6, x5, x18
	msub	x12, x0, x18, x17
	fmov	d1, x12
	udiv	x16, x14, x15
	msub	x13, x6, x18, x5
	fmov	d3, x13
	udiv	x2, x1, x8
	msub	x14, x16, x15, x14
	mov	v1.d[1], x14
	udiv	x19, x7, x15
	msub	x8, x2, x8, x1
	mov	v2.d[1], x8
	cmeq	v0.2d, v0.2d, v2.2d
	msub	x15, x19, x15, x7
	mov	v3.d[1], x15
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ldr	x19, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
