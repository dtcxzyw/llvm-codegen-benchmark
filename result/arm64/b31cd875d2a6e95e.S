func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	neg	v2.2d, v2.2d
	cmgt	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x9
	neg	v3.2d, v3.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	neg	v2.2d, v2.2d
	cmhi	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x9
	neg	v3.2d, v3.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fmov	x10, d3
	fmov	x11, d2
	mov	x9, #-9223372036854775808       // =0x8000000000000000
	mov	x8, v3.d[1]
	mov	x12, v2.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d2, x10
	udiv	x8, x9, x8
	fmov	d3, x11
	udiv	x9, x9, x12
	mov	v2.d[1], x8
	neg	v2.2d, v2.2d
	cmgt	v1.2d, v2.2d, v1.2d
	mov	v3.d[1], x9
	neg	v3.2d, v3.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
