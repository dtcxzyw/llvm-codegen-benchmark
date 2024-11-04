func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	ushr	v0.2d, v0.2d, #1
	ushr	v1.2d, v1.2d, #1
	fmov	x9, d2
	fmov	x11, d3
	mov	x10, v2.d[1]
	mov	x12, v3.d[1]
	movi	v3.2d, #0xffffffffffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d4, x11
	mov	v2.d[1], x10
	mov	v4.d[1], x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v4.2d, v3.2d
	usra	v2.2d, v2.2d, #63
	usra	v3.2d, v3.2d, #63
	sshr	v2.2d, v2.2d, #1
	sshr	v3.2d, v3.2d, #1
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
