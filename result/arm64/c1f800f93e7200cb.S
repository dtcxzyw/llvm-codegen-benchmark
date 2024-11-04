func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	dup	v3.2d, x8
	mov	x8, v4.d[1]
	fmov	x12, d4
	fmov	x15, d0
	add	v1.2d, v1.2d, v3.2d
	mov	x18, v0.d[1]
	mov	x9, v1.d[1]
	fmov	x11, d1
	add	v1.2d, v2.2d, v3.2d
	fmov	x14, d1
	mov	x17, v1.d[1]
	udiv	x13, x12, x11
	udiv	x10, x8, x9
	udiv	x16, x15, x14
	msub	x8, x10, x9, x8
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	ret
                                        // -- End function
