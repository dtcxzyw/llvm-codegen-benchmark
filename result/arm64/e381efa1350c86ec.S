func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, w1
	orr	x8, x8, x0
	eor	x8, x8, #0x8000000000000000
	fmov	d1, x8
	fcmp	d1, d0
	cset	w0, gt
	ret
                                        // -- End function
