func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #7
	mov	w8, #51688                      // =0xc9e8
	movk	w8, #15258, lsl #16
	mov	x9, v0.d[1]
	fmov	x10, d0
	shl	v0.2d, v1.2d, #7
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.2d, v0.2d, v0.2d
	mov	w8, #100                        // =0x64
	mov	x9, v0.d[1]
	fmov	x10, d0
	add	v0.2d, v1.2d, v1.2d
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v0.2d, v0.2d, #6
	mov	w8, #-1                         // =0xffffffff
	mov	x9, v0.d[1]
	fmov	x10, d0
	shl	v0.2d, v1.2d, #6
	fmov	x11, d0
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	ret
                                        // -- End function
