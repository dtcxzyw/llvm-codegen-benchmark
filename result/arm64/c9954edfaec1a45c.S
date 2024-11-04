func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #24576                      // =0x6000
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #7639, lsl #16
	movk	x9, #20, lsl #32
	fmov	x14, d3
	fmov	x16, d2
	mov	x12, v3.d[1]
	mov	x15, v2.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d2, x10
	mul	x9, x13, x9
	mov	w13, #16960                     // =0x4240
	movk	w13, #15, lsl #16
	mul	x14, x14, x13
	mov	v2.d[1], x8
	mov	x8, #24575                      // =0x5fff
	movk	x8, #7639, lsl #16
	mul	x16, x16, x13
	movk	x8, #20, lsl #32
	fmov	d3, x9
	mul	x12, x12, x13
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v3.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v3.2d, v1.2d
	mov	v5.d[1], x13
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-34560                     // =0xffffffffffff7900
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #64620, lsl #16
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-16960                    // =0xffffffffffffbdc0
	movk	x13, #65520, lsl #16
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	w8, #99                         // =0x63
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x13
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x11, v5.d[1]
	mov	x9, #-22528                     // =0xffffffffffffa800
	fmov	x10, d4
	fmov	x13, d5
	movk	x9, #1976, lsl #16
	movk	x9, #65522, lsl #32
	fmov	x14, d1
	fmov	x16, d0
	mov	x12, v1.d[1]
	mov	x15, v0.d[1]
	mul	x10, x10, x9
	mul	x8, x8, x9
	mul	x11, x11, x9
	fmov	d0, x10
	mul	x9, x13, x9
	mov	x13, #-51712                    // =0xffffffffffff3600
	movk	x13, #50277, lsl #16
	mul	x14, x14, x13
	mov	v0.d[1], x8
	mov	w8, #99                         // =0x63
	mul	x16, x16, x13
	fmov	d1, x9
	mul	x12, x12, x13
	add	v0.2d, v0.2d, v2.2d
	dup	v2.2d, x8
	fmov	d4, x14
	mul	x13, x15, x13
	mov	v1.d[1], x11
	fmov	d5, x16
	mov	v4.d[1], x12
	add	v1.2d, v1.2d, v3.2d
	mov	v5.d[1], x13
	add	v1.2d, v4.2d, v1.2d
	add	v0.2d, v5.2d, v0.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
