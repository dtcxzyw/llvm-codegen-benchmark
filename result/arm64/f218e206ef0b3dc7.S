func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #4
	ssra	v5.2d, v3.2d, #4
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	mul	x11, x14, x13
	movk	x8, #1365, lsl #48
	dup	v2.2d, x8
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v4.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #3
	ssra	v5.2d, v3.2d, #3
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d5
	mov	x14, v5.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	dup	v6.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	v4.16b, v6.16b
	ssra	v4.2d, v2.2d, #2
	mov	v2.16b, v6.16b
	ssra	v2.2d, v3.2d, #2
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d2
	mov	x14, v2.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	cmhi	v0.2d, v6.2d, v0.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
