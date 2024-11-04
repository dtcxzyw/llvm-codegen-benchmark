func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.2d, v0.2d, v2.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v1.2d, v3.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	add	v2.2d, v0.2d, v2.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v1.2d, v3.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	v2.2d, v2.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	movi	v2.2d, #0x000000ffffffff
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
