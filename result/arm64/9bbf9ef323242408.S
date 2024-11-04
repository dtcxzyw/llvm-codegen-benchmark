func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	movi	v3.2s, #6
	movi	v5.4s, #6
	dup	v4.2d, x8
	fmov	x8, d0
	mov	x10, v0.d[1]
	mov	x13, v1.d[1]
	mov	v6.16b, v4.16b
	umlal	v4.2d, v2.2s, v3.2s
	umlal2	v6.2d, v2.4s, v5.4s
	fmov	x9, d4
	mov	x11, v4.d[1]
	mul	x8, x9, x8
	fmov	x9, d1
	fmov	x12, d6
	mov	x14, v6.d[1]
	mul	x10, x11, x10
	mul	x9, x12, x9
	fmov	d0, x8
	mul	x11, x14, x13
	mov	v0.d[1], x10
	fmov	d1, x9
	mov	v1.d[1], x11
	ret
                                        // -- End function
