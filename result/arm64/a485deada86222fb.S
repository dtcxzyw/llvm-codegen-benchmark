func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #3
	ushr	v2.2d, v2.2d, #3
	mov	x8, #28087                      // =0x6db7
	movk	x8, #46811, lsl #16
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	movk	x8, #56173, lsl #32
	fmov	x9, d3
	fmov	x11, d2
	movk	x8, #28086, lsl #48
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	mul	x9, x9, x8
	movi	v2.2d, #0x000000ffffffff
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d3, x14
	and	v0.16b, v0.16b, v2.16b
	mul	x8, x15, x8
	fmov	d4, x16
	and	v1.16b, v1.16b, v2.16b
	mov	v3.d[1], x13
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushr	v3.2d, v3.2d, #2
	ushr	v2.2d, v2.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	movk	x8, #43691
	fmov	x9, d3
	fmov	x11, d2
	mov	x10, v3.d[1]
	mov	x12, v2.d[1]
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mov	x15, v1.d[1]
	movi	v2.2d, #0x000000ffffffff
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d0, x9
	mul	x12, x12, x8
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d3, x14
	and	v0.16b, v0.16b, v2.16b
	mul	x8, x15, x8
	fmov	d4, x16
	and	v1.16b, v1.16b, v2.16b
	mov	v3.d[1], x13
	mov	v4.d[1], x8
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
