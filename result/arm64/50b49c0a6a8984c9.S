func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	sub	v2.2d, v2.2d, v4.2d
	sshr	v2.2d, v2.2d, #2
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	mov	x9, v2.d[1]
	fmov	x12, d2
	mov	x8, v0.d[1]
	fmov	x11, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x14, d1
	mov	x17, v1.d[1]
	sshr	v0.2d, v0.2d, #2
	udiv	x13, x11, x12
	fmov	x15, d0
	mov	x18, v0.d[1]
	udiv	x10, x8, x9
	udiv	x16, x14, x15
	msub	x8, x10, x9, x8
	msub	x9, x13, x12, x11
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x17, x18
	msub	x10, x16, x15, x14
	fmov	d1, x10
	msub	x11, x0, x18, x17
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #4
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x8, v2.d[1]
	fmov	x11, d2
	mov	x9, v0.d[1]
	fmov	x12, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	sshr	v0.2d, v0.2d, #4
	udiv	x13, x12, x11
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sub	v2.2d, v2.2d, v4.2d
	dup	v4.2d, x8
	sshr	v2.2d, v2.2d, #3
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	mov	x8, v2.d[1]
	fmov	x11, d2
	mov	x9, v0.d[1]
	fmov	x12, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x15, d1
	mov	x18, v1.d[1]
	sshr	v0.2d, v0.2d, #3
	udiv	x13, x12, x11
	fmov	x14, d0
	mov	x17, v0.d[1]
	udiv	x10, x9, x8
	udiv	x16, x15, x14
	msub	x8, x10, x8, x9
	msub	x9, x13, x11, x12
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x0, x18, x17
	msub	x10, x16, x14, x15
	fmov	d1, x10
	msub	x11, x0, x17, x18
	mov	v1.d[1], x11
	ret
                                        // -- End function
