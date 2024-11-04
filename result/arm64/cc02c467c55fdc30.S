func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-4713                      // =0xffffffffffffed97
	fmov	x10, d0
	fmov	x11, d1
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	sub	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v4.2d, v3.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0000000000000000
	mov	x8, v0.d[1]
	fmov	x11, d1
	mov	x12, v1.d[1]
	fneg	v4.2d, v4.2d
	sub	v2.2d, v4.2d, v2.2d
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d0
	sub	v0.2d, v4.2d, v3.2d
	udiv	x9, x10, x9
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	neg	v2.2d, v2.2d
	mov	x8, v0.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	udiv	x8, x9, x8
	fmov	x9, d0
	neg	v0.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x10, x9
	fmov	x10, d1
	udiv	x10, x11, x10
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32640                      // =0x7f80
	fmov	x10, d0
	fmov	x11, d1
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	sub	v2.2d, v4.2d, v2.2d
	sub	v0.2d, v4.2d, v3.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
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
