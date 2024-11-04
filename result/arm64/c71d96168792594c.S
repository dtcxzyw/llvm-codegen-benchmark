func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d2
	mov	x12, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d4
	sdiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #131072                     // =0x20000
	dup	v3.2d, x8
	cmhi	v1.2d, v3.2d, v1.2d
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d2
	mov	x12, v2.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x10, x9
	fmov	x10, d4
	sdiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
