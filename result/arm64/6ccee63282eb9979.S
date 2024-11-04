func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #50424                      // =0xc4f8
	fmov	x9, d2
	fmov	x11, d1
	movk	x8, #60494, lsl #16
	mov	x10, v2.d[1]
	mov	x12, v1.d[1]
	movk	x8, #20164, lsl #32
	movk	x8, #50412, lsl #48
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d1, x9
	mul	x8, x12, x8
	fmov	d2, x11
	mov	v1.d[1], x10
	mov	v2.d[1], x8
	mov	x8, #25206                      // =0x6276
	movk	x8, #30247, lsl #16
	shl	v3.2d, v1.2d, #61
	movk	x8, #10082, lsl #32
	movk	x8, #630, lsl #48
	shl	v4.2d, v2.2d, #61
	usra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	usra	v4.2d, v2.2d, #3
	cmhi	v2.2d, v3.2d, v1.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
