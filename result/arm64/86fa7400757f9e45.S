func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	umull2	v4.2d, v2.4s, v3.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	umull	v1.2d, v2.2s, v3.2s
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	umull2	v4.2d, v2.4s, v3.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	umull	v1.2d, v2.2s, v3.2s
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	umull2	v4.2d, v2.4s, v3.4s
	mov	x8, v1.d[1]
	fmov	x10, d1
	umull	v1.2d, v2.2s, v3.2s
	fmov	x11, d0
	mov	x12, v0.d[1]
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
