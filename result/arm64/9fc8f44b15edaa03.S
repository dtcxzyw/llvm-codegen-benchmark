func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-64                        // =0xffffffffffffffc0
	fmov	x10, d0
	fmov	x11, d1
	dup	v3.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v0.2d, v3.2d, v2.4s
	mov	x9, v4.d[1]
	udiv	x8, x9, x8
	fmov	x9, d4
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, v1.d[1]
	fmov	x10, d1
	fmov	x11, d0
	mov	x12, v0.d[1]
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v1.2d, v3.2d, v2.2s
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
