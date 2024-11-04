func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	fmov	x9, d0
	fmov	x11, d1
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	sub	v1.2d, v4.2d, v2.2d
	sub	v2.2d, v5.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #2                         // =0x2
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	mov	x8, #20165                      // =0x4ec5
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	fmov	x9, d0
	fmov	x11, d1
	movk	x8, #20164, lsl #48
	mov	x10, v0.d[1]
	mov	x12, v1.d[1]
	sub	v1.2d, v4.2d, v2.2d
	sub	v2.2d, v5.2d, v3.2d
	mul	x9, x9, x8
	mul	x11, x11, x8
	mul	x10, x10, x8
	fmov	d3, x9
	mul	x8, x12, x8
	mov	w12, #1                         // =0x1
	fmov	d4, x11
	dup	v0.2d, x12
	mov	v3.d[1], x10
	add	v1.2d, v1.2d, v0.2d
	add	v0.2d, v2.2d, v0.2d
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
