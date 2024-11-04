func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d0
	fmov	x11, d1
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #5
	mov	x9, v4.d[1]
	usra	v5.2d, v3.2d, #5
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	mov	x8, v0.d[1]
	fmov	x10, d0
	movi	v0.2d, #0xffffffffffffffff
	fmov	x11, d1
	mov	x12, v1.d[1]
	usra	v4.2d, v2.2d, #2
	usra	v0.2d, v3.2d, #2
	mov	x9, v4.d[1]
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	fmov	x10, d0
	fmov	x11, d1
	dup	v4.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	mov	v5.16b, v4.16b
	usra	v4.2d, v2.2d, #1
	mov	x9, v4.d[1]
	usra	v5.2d, v3.2d, #1
	udiv	x8, x8, x9
	fmov	x9, d4
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
