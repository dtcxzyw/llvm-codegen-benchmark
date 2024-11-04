func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	cmtst	v3.2d, v4.2d, v4.2d
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	cmtst	v2.2d, v5.2d, v5.2d
	mov	v1.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	cmtst	v3.2d, v4.2d, v4.2d
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	cmtst	v2.2d, v5.2d, v5.2d
	mov	v1.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	cmgt	v3.2d, v4.2d, #0
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	cmgt	v2.2d, v5.2d, #0
	mov	v1.d[1], x8
	sub	v1.2d, v1.2d, v2.2d
	sdiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
