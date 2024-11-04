func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #3
	sshr	v0.2d, v0.2d, #3
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	movi	v3.2d, #0xffffffffffffffff
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movi	v0.4s, #1
	mul	x9, x9, x8
	mul	x11, x11, x8
	add	v0.4s, v2.4s, v0.4s
	mul	x10, x10, x8
	fmov	d1, x9
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v2.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
