func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	movi	v5.4h, #1
	fmov	x10, d0
	mov	w9, #-1000                      // =0xfffffc18
	fmov	x12, d1
	mov	x8, v0.d[1]
	mov	x11, v1.d[1]
	mul	w10, w10, w9
	mul	w12, w12, w9
	and	v0.8b, v4.8b, v5.8b
	mul	w8, w8, w9
	mul	w9, w11, w9
	fmov	d1, x10
	fmov	d4, x12
	ushll	v0.4s, v0.4h, #0
	mov	v1.d[1], x8
	mov	v4.d[1], x9
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v0.2d, v3.2d, v0.4s
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
