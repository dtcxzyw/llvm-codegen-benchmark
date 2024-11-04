func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ff00
	mov	x8, #31711                      // =0x7bdf
	movk	x8, #48623, lsl #16
	movk	x8, #57079, lsl #32
	movk	x8, #61307, lsl #48
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	x9, d1
	fmov	x11, d0
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mov	x9, #16912                      // =0x4210
	mul	x8, x12, x8
	movk	x9, #8456, lsl #16
	fmov	d1, x11
	movk	x9, #4228, lsl #32
	movk	x9, #2114, lsl #48
	mov	v0.d[1], x10
	dup	v2.2d, x9
	mov	v1.d[1], x8
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
