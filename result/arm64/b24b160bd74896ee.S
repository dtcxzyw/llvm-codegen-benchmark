func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	fmov	x9, d2
	fmov	x11, d1
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movi	v3.16b, #153
	cmeq	v0.4s, v0.4s, #0
	mul	x9, x9, x8
	mul	x11, x11, x8
	fneg	v3.2d, v3.2d
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	shl	v4.2d, v1.2d, #63
	shl	v5.2d, v2.2d, #63
	usra	v4.2d, v1.2d, #1
	usra	v5.2d, v2.2d, #1
	cmhs	v1.2d, v3.2d, v4.2d
	cmhs	v2.2d, v3.2d, v5.2d
	uzp1	v1.4s, v2.4s, v1.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
