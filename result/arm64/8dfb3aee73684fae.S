func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	sdiv	x8, x9, x8
	fmov	x9, d3
	and	v0.8b, v4.8b, v0.8b
	ushll	v3.4s, v0.4h, #0
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	movi	v0.4h, #1
	sdiv	x8, x9, x8
	fmov	x9, d3
	and	v0.8b, v4.8b, v0.8b
	ushll	v3.4s, v0.4h, #0
	sdiv	x9, x10, x9
	fmov	x10, d2
	sdiv	x10, x11, x10
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	uaddw2	v1.2d, v1.2d, v3.4s
	sdiv	x11, x12, x11
	fmov	d2, x10
	mov	v2.d[1], x11
	uaddw	v0.2d, v2.2d, v3.2s
	ret
                                        // -- End function
