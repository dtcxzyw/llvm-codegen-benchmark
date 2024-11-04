func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	mov	w8, w1
	orr	x8, x8, x0
	fdiv	d0, d1, d0
	fmov	d1, x8
	fsub	d0, d0, d1
	ret
                                        // -- End function
