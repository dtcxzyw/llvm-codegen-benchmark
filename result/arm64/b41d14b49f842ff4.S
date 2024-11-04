func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d2
	mov	x8, v2.d[1]
	mov	x9, v1.d[1]
	shl	v3.2d, v3.2d, #7
	shl	v4.2d, v4.2d, #7
	add	x10, x10, x10, lsl #1
	add	x11, x11, x11, lsl #1
	add	x8, x8, x8, lsl #1
	lsl	x10, x10, #3
	lsl	x11, x11, #3
	add	x9, x9, x9, lsl #1
	lsl	x8, x8, #3
	fmov	d1, x10
	fmov	d2, x11
	lsl	x9, x9, #3
	mov	v1.d[1], x9
	mov	v2.d[1], x8
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
