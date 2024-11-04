func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw	v1.2d, v1.2d, v0.2s
	sshll	v4.2d, v0.2s, #0
	mov	x8, v4.d[1]
	fmov	x10, d4
	add	v1.2d, v1.2d, v3.2d
	mov	x9, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d1
	saddw2	v1.2d, v2.2d, v0.4s
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	saddw	v1.2d, v1.2d, v0.2s
	sshll	v4.2d, v0.2s, #0
	mov	x8, v4.d[1]
	fmov	x10, d4
	add	v1.2d, v1.2d, v3.2d
	mov	x9, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d1
	saddw2	v1.2d, v2.2d, v0.4s
	sshll2	v0.2d, v0.4s, #0
	add	v1.2d, v1.2d, v3.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x9, x9, x10
	fmov	x10, d1
	udiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	add	v0.2d, v0.2d, v3.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
