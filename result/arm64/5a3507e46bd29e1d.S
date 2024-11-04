func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #49807, lsl #16
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	movk	x8, #10485, lsl #32
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #7856                       // =0x1eb0
	mul	x8, x12, x8
	movk	x9, #60293, lsl #16
	fmov	d1, x11
	movk	x9, #47185, lsl #32
	movk	x9, #1310, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	mov	x8, #41942                      // =0xa3d6
	movk	x8, #15728, lsl #16
	add	v0.2d, v0.2d, v2.2d
	movk	x8, #55050, lsl #32
	movk	x8, #163, lsl #48
	add	v1.2d, v1.2d, v2.2d
	shl	v2.2d, v0.2d, #60
	shl	v3.2d, v1.2d, #60
	usra	v2.2d, v0.2d, #4
	dup	v0.2d, x8
	mov	w8, #1                          // =0x1
	usra	v3.2d, v1.2d, #4
	cmhs	v1.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	cmhs	v3.2d, v0.2d, v3.2d
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
