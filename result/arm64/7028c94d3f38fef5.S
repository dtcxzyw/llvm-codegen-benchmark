func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shll2	v2.2d, v1.4s, #32
	ushll2	v3.2d, v0.4s, #0
	shll	v1.2d, v1.2s, #32
	ushll	v0.2d, v0.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #23
	ushll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #23
	ushll	v0.2d, v0.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #30
	ushll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #30
	ushll	v0.2d, v0.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushll2	v2.2d, v1.4s, #22
	ushll2	v3.2d, v0.4s, #0
	ushll	v1.2d, v1.2s, #22
	ushll	v0.2d, v0.2s, #0
	mov	x8, v3.d[1]
	mov	x9, v2.d[1]
	fmov	x10, d2
	fmov	x11, d1
	mov	x12, v1.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x10, x9
	fmov	x10, d0
	udiv	x10, x11, x10
	mov	x11, v0.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	udiv	x11, x12, x11
	fmov	d0, x10
	mov	v0.d[1], x11
	ret
                                        // -- End function
