func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #2
	sshr	v4.2d, v4.2d, #2
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mul	x11, x11, x8
	mov	x15, v1.d[1]
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #60                         // =0x3c
	mul	x12, x12, x8
	dup	v2.2d, x9
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d3, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x8, x15, x8
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x8
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	sshr	v5.2d, v5.2d, #3
	sshr	v4.2d, v4.2d, #3
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	movk	x8, #43691
	fmov	x9, d5
	fmov	x11, d4
	mov	x10, v5.d[1]
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	mov	x12, v4.d[1]
	mul	x9, x9, x8
	fmov	x14, d0
	fmov	x16, d1
	mov	x13, v0.d[1]
	mul	x11, x11, x8
	mov	x15, v1.d[1]
	mul	x10, x10, x8
	fmov	d0, x9
	mov	w9, #2                          // =0x2
	mul	x12, x12, x8
	dup	v2.2d, x9
	fmov	d1, x11
	mul	x14, x14, x8
	mov	v0.d[1], x10
	mul	x16, x16, x8
	mov	v1.d[1], x12
	mul	x13, x13, x8
	fmov	d3, x14
	add	v0.2d, v0.2d, v2.2d
	mul	x8, x15, x8
	fmov	d4, x16
	add	v1.2d, v1.2d, v2.2d
	mov	v3.d[1], x13
	mov	v4.d[1], x8
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
