func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	movi	v4.2d, #0x000000ffffffff
	mov	v2.d[1], x8
	and	v2.16b, v2.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	and	v3.16b, v3.16b, v4.16b
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	mov	w8, #2147483647                 // =0x7fffffff
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.2d, v2.2d, v1.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	and	v3.16b, v3.16b, v4.16b
	cmeq	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
