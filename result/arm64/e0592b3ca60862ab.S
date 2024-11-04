func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	w9, #100                        // =0x64
	mov	x10, v0.d[1]
	fmov	x11, d0
	fmov	x12, d1
	mul	x8, x8, x9
	udiv	x8, x8, x10
	fmov	x10, d2
	mul	x10, x10, x9
	udiv	x10, x10, x11
	fmov	x11, d3
	mul	x11, x11, x9
	udiv	x11, x11, x12
	mov	x12, v3.d[1]
	fmov	d0, x10
	mov	v0.d[1], x8
	mov	w8, #50                         // =0x32
	mul	x9, x12, x9
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	udiv	x9, x9, x12
	fmov	d1, x11
	mov	v1.d[1], x9
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d0
	fmov	x11, d1
	mov	x12, v1.d[1]
	add	x8, x8, x8, lsl #2
	lsl	x8, x8, #1
	udiv	x8, x8, x9
	fmov	x9, d2
	add	x9, x9, x9, lsl #2
	lsl	x9, x9, #1
	udiv	x9, x9, x10
	fmov	x10, d3
	add	x10, x10, x10, lsl #2
	lsl	x10, x10, #1
	udiv	x10, x10, x11
	mov	x11, v3.d[1]
	fmov	d0, x9
	mov	w9, #10                         // =0xa
	dup	v2.2d, x9
	mov	v0.d[1], x8
	add	x11, x11, x11, lsl #2
	lsl	x11, x11, #1
	cmhi	v0.2d, v2.2d, v0.2d
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
