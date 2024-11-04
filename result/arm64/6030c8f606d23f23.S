func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmlt	v0.2d, v0.2d, #0
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmlt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #1073741822                 // =0x3ffffffe
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
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #3                          // =0x3
	dup	v2.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #4096                       // =0x1000
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	sub	v0.2d, v3.2d, v5.2d
	fmov	x11, d1
	mov	x12, v1.d[1]
	mov	x9, v2.d[1]
	udiv	x8, x9, x8
	fmov	x9, d2
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmge	v0.2d, v0.2d, #0
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmge	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
