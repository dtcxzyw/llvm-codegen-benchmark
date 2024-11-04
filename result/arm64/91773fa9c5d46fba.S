func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	udiv	x8, x9, x8
	fmov	x9, d4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d4, x10
	mov	v4.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, v5.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	fmov	x11, d2
	mov	x12, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d5
	udiv	x9, x10, x9
	fmov	x10, d4
	udiv	x10, x11, x10
	mov	x11, v4.d[1]
	fmov	d2, x9
	mov	v2.d[1], x8
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v2.2d
	udiv	x11, x12, x11
	fmov	d3, x10
	mov	v3.d[1], x11
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	udiv	x8, x9, x8
	fmov	x9, d4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d4, x10
	mov	v4.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	movi	v2.2d, #0xffffffffffffffff
	udiv	x8, x9, x8
	fmov	x9, d4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d4, x10
	mov	v4.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, v4.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d3
	mov	x12, v3.d[1]
	movi	v2.2d, #0x000000ffffffff
	udiv	x8, x9, x8
	fmov	x9, d4
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	udiv	x9, x10, x9
	fmov	x10, d5
	udiv	x10, x11, x10
	mov	x11, v5.d[1]
	fmov	d3, x9
	mov	v3.d[1], x8
	add	v0.2d, v3.2d, v0.2d
	udiv	x11, x12, x11
	fmov	d4, x10
	mov	v4.d[1], x11
	add	v1.2d, v4.2d, v1.2d
	ret
                                        // -- End function
