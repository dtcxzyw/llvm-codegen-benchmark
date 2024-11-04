func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #1
	mov	x8, v0.d[1]
	fmov	x11, d0
	sshr	v0.2d, v3.2d, #1
	fmov	x14, d1
	mov	x17, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x12, d2
	fmov	x15, d0
	mov	x18, v0.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x8, x9
	sdiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	cmgt	v0.2d, v0.2d, #0
	sdiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #1
	mov	x8, v0.d[1]
	fmov	x11, d0
	sshr	v0.2d, v3.2d, #1
	fmov	x14, d1
	mov	x17, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x12, d2
	fmov	x15, d0
	mov	x18, v0.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x8, x9
	sdiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	sdiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	mov	x8, v0.d[1]
	fmov	x11, d0
	sshr	v0.2d, v3.2d, #2
	fmov	x14, d1
	mov	x17, v1.d[1]
	mov	x9, v2.d[1]
	fmov	x12, d2
	fmov	x15, d0
	mov	x18, v0.d[1]
	sdiv	x13, x11, x12
	sdiv	x10, x8, x9
	sdiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	x8, #1152921504606846976        // =0x1000000000000000
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	sdiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
