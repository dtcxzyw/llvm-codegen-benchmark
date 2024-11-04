func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	x9, #281474976710655            // =0xffffffffffff
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v1.2d, v2.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #2147483647                 // =0x7fffffff
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	mov	x8, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v1.2d, v2.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x9, x10
	udiv	x11, x9, x11
	fmov	d0, x10
	udiv	x8, x9, x8
	fmov	d1, x11
	udiv	x9, x9, x12
	mov	v0.d[1], x8
	mov	v1.d[1], x9
	ret
                                        // -- End function
