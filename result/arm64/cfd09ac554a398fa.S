func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #0
	mov	x8, v1.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	udiv	x8, x9, x8
	fmov	x9, d1
	ushll	v1.2d, v2.2s, #0
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x12, x11
	fmov	d1, x10
	mov	v1.d[1], x11
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
