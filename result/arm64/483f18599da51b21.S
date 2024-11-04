func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d4
	mul	x9, x10, x9
	fmov	x10, d0
	sdiv	x9, x9, x10
	fmov	x10, d5
	mul	x10, x11, x10
	fmov	x11, d1
	sdiv	x10, x10, x11
	mov	x11, v5.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mul	x11, x12, x11
	mov	x12, v1.d[1]
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	mul	x8, x9, x8
	mov	x9, v0.d[1]
	sdiv	x8, x8, x9
	fmov	x9, d4
	mul	x9, x10, x9
	fmov	x10, d0
	sdiv	x9, x9, x10
	fmov	x10, d5
	mul	x10, x11, x10
	fmov	x11, d1
	sdiv	x10, x10, x11
	mov	x11, v5.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mul	x11, x12, x11
	mov	x12, v1.d[1]
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
