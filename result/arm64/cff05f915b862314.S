func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w8, #4096                       // =0x1000
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	x8, #222101348810752            // =0xca0000000000
	movk	x8, #15258, lsl #48
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	x10, d1
	fmov	x11, d0
	mov	w8, #-1                         // =0xffffffff
	mov	x9, v1.d[1]
	mov	x12, v0.d[1]
	udiv	x10, x8, x10
	udiv	x11, x8, x11
	fmov	d0, x10
	udiv	x9, x8, x9
	fmov	d1, x11
	udiv	x8, x8, x12
	mov	v0.d[1], x9
	mov	v1.d[1], x8
	uzp1	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
