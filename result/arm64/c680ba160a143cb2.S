func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #23593                      // =0x5c29
	fmov	x9, d1
	fmov	x11, d0
	movk	x8, #49807, lsl #16
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	movk	x8, #10485, lsl #32
	shl	v0.2d, v0.2d, #62
	shl	v1.2d, v1.2d, #62
	movk	x8, #36700, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #36700                      // =0x8f5c
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	usra	v1.2d, v2.2d, #2
	movk	x8, #655, lsl #48
	usra	v0.2d, v3.2d, #2
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x9, d1
	fmov	x11, d0
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	movk	x8, #52429
	mov	x10, v1.d[1]
	mov	x12, v0.d[1]
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d2, x9
	mul	x8, x12, x8
	fmov	d3, x11
	mov	v2.d[1], x10
	mov	v3.d[1], x8
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	eor	x8, x8, #0x8000000000000003
	usra	v1.2d, v2.2d, #1
	dup	v2.2d, x8
	usra	v0.2d, v3.2d, #1
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
