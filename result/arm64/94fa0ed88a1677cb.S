func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v1.d[1]
	fmov	x11, d1
	fmov	x12, d0
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d3
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d2
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v2.d[1]
	fmov	d1, x10
	mov	v1.d[1], x8
	mov	w8, #127                        // =0x7f
	mul	x9, x12, x9
	mov	x12, v0.d[1]
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	udiv	x9, x9, x12
	fmov	d0, x11
	mov	v0.d[1], x9
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, v3.d[1]
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	lsl	x10, x8, #8
	sub	x8, x10, x8
	udiv	x8, x8, x9
	fmov	x9, d3
	lsl	x10, x9, #8
	sub	x9, x10, x9
	fmov	x10, d1
	udiv	x9, x9, x10
	fmov	x10, d2
	lsl	x11, x10, #8
	sub	x10, x11, x10
	fmov	x11, d0
	udiv	x10, x10, x11
	mov	x11, v2.d[1]
	fmov	d1, x9
	mov	v1.d[1], x8
	mov	w8, #254                        // =0xfe
	lsl	x13, x11, #8
	dup	v2.2d, x8
	sub	x11, x13, x11
	and	v1.16b, v1.16b, v2.16b
	udiv	x11, x11, x12
	fmov	d0, x10
	mov	v0.d[1], x11
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
