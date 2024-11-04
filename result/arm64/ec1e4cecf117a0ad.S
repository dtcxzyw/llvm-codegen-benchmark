func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ssubw2	v3.2d, v3.2d, v4.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	ssubw	v1.2d, v2.2d, v4.2s
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssubw2	v3.2d, v3.2d, v4.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	ssubw	v1.2d, v2.2d, v4.2s
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v3.d[1]
	sdiv	x8, x9, x8
	fmov	x9, d3
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	sdiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
