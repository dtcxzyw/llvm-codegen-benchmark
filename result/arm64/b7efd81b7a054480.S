func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	dup	v4.2d, x8
	movk	x9, #43691
	sshr	v2.2d, v2.2d, #2
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x8, v2.d[1]
	fmov	x12, d2
	mov	x10, v0.d[1]
	fmov	x13, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x16, d1
	mul	x12, x12, x9
	sshr	v0.2d, v0.2d, #2
	mul	x8, x8, x9
	fmov	x15, d0
	mov	x18, v0.d[1]
	udiv	x14, x13, x12
	mul	x15, x15, x9
	mul	x9, x18, x9
	mov	x18, v1.d[1]
	udiv	x11, x10, x8
	udiv	x17, x16, x15
	msub	x8, x11, x8, x10
	msub	x10, x14, x12, x13
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x18, x9
	msub	x11, x17, x15, x16
	fmov	d1, x11
	msub	x9, x0, x9, x18
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	dup	v4.2d, x8
	movk	x9, #43691
	sshr	v2.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x8, v2.d[1]
	fmov	x12, d2
	mov	x10, v0.d[1]
	fmov	x13, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x16, d1
	mul	x12, x12, x9
	sshr	v0.2d, v0.2d, #3
	mul	x8, x8, x9
	fmov	x15, d0
	mov	x18, v0.d[1]
	udiv	x14, x13, x12
	mul	x15, x15, x9
	mul	x9, x18, x9
	mov	x18, v1.d[1]
	udiv	x11, x10, x8
	udiv	x17, x16, x15
	msub	x8, x11, x8, x10
	msub	x10, x14, x12, x13
	fmov	d0, x10
	mov	v0.d[1], x8
	udiv	x0, x18, x9
	msub	x11, x17, x15, x16
	fmov	d1, x11
	msub	x9, x0, x9, x18
	mov	v1.d[1], x9
	ret
                                        // -- End function
