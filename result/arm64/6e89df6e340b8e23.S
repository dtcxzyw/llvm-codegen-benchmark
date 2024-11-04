func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sshll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	movi	v3.2d, #0x000000ffffffff
	udiv	x8, x8, x9
	fmov	x9, d1
	sshll	v1.2d, v2.2s, #0
	movi	v2.2d, #0xffffffffffffffff
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v4.2d, v1.2d, v2.2d
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
