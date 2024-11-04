func0000000000000551:                   // @func0000000000000551
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #36409                      // =0x8e39
	fmov	x15, d2
	fmov	x16, d3
	movk	x8, #14563, lsl #16
	movk	x8, #58254, lsl #32
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #36408, lsl #48
	mov	x10, v4.d[1]
	mov	x13, v5.d[1]
	lsl	x17, x15, #3
	lsl	x18, x16, #3
	mul	x9, x9, x8
	sub	x15, x17, x15
	lsl	x0, x11, #3
	sub	x16, x18, x16
	fmov	d2, x15
	mul	x12, x12, x8
	fmov	d3, x16
	sub	x11, x0, x11
	mul	x10, x10, x8
	mov	v2.d[1], x11
	fmov	d4, x9
	mul	x8, x13, x8
	lsl	x13, x14, #3
	fmov	d5, x12
	sub	x13, x13, x14
	add	v0.2d, v2.2d, v0.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #29127                      // =0x71c7
	movk	x8, #50972, lsl #16
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #7281, lsl #32
	add	v0.2d, v0.2d, v4.2d
	movk	x8, #455, lsl #48
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v5.2d
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000558:                   // @func0000000000000558
// %bb.0:                               // %entry
	mov	x10, v2.d[1]
	mov	x14, v3.d[1]
	mov	w8, #21                         // =0x15
	sshr	v4.2d, v4.2d, #3
	fmov	x9, d2
	mov	x11, #-6148914691236517206      // =0xaaaaaaaaaaaaaaaa
	sshr	v2.2d, v5.2d, #3
	fmov	x15, d3
	movk	x11, #43691
	mul	x9, x9, x8
	fmov	x12, d4
	mov	x13, v4.d[1]
	mov	x16, v2.d[1]
	mul	x10, x10, x8
	mul	x14, x14, x8
	mul	x8, x15, x8
	fmov	x15, d2
	fmov	d2, x9
	mul	x12, x12, x11
	mov	v2.d[1], x10
	mul	x15, x15, x11
	fmov	d3, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	mul	x13, x13, x11
	fmov	d4, x12
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	mul	x11, x16, x11
	mov	v3.d[1], x14
	fmov	d5, x15
	mov	v4.d[1], x13
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x11
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000554:                   // @func0000000000000554
// %bb.0:                               // %entry
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	mov	x8, #35747                      // =0x8ba3
	movk	x8, #47662, lsl #16
	fmov	x15, d2
	fmov	x16, d3
	movk	x8, #41704, lsl #32
	mov	x13, v2.d[1]
	mov	x14, v3.d[1]
	fmov	x9, d4
	fmov	x12, d5
	movk	x8, #11915, lsl #48
	mov	x10, v4.d[1]
	mov	x11, v5.d[1]
	add	x15, x15, x15, lsl #2
	add	x16, x16, x16, lsl #2
	mul	x9, x9, x8
	fmov	d2, x15
	fmov	d3, x16
	mul	x12, x12, x8
	mul	x10, x10, x8
	fmov	d4, x9
	mul	x8, x11, x8
	add	x11, x13, x13, lsl #2
	add	x13, x14, x14, lsl #2
	fmov	d5, x12
	mov	v2.d[1], x11
	mov	v3.d[1], x13
	mov	v4.d[1], x10
	mov	v5.d[1], x8
	mov	x8, #4294967296                 // =0x100000000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
