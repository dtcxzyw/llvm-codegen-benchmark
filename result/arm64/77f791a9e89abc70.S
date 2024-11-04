func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	fmov	x10, d0
	fmov	x11, d1
	dup	v2.2d, x8
	mov	x8, v0.d[1]
	mov	x12, v1.d[1]
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #16959                      // =0x423f
	fmov	x10, d0
	fmov	x11, d1
	movk	w8, #15, lsl #16
	mov	x12, v1.d[1]
	dup	v2.2d, x8
	mov	x8, v0.d[1]
	add	v3.2d, v0.2d, v2.2d
	add	v0.2d, v1.2d, v2.2d
	mov	x9, v3.d[1]
	udiv	x8, x9, x8
	fmov	x9, d3
	udiv	x9, x9, x10
	fmov	x10, d0
	udiv	x10, x10, x11
	mov	x11, v0.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	udiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	ret
                                        // -- End function
