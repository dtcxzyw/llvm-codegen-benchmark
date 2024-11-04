func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
