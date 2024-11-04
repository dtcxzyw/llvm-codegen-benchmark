func00000000000007d4:                   // @func00000000000007d4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	dup	v5.2d, x8
	fmov	x8, d6
	mov	x10, v6.d[1]
	mov	x13, v4.d[1]
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	fmov	x9, d2
	fmov	x12, d3
	mov	x11, v2.d[1]
	mov	x14, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	mul	x8, x9, x8
	fmov	x9, d4
	mul	x10, x11, x10
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	mul	x9, x12, x9
	fmov	d3, x8
	mul	x11, x14, x13
	mov	v3.d[1], x10
	fmov	d4, x9
	mov	v4.d[1], x11
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
