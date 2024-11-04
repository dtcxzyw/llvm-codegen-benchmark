func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fmaxnm	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	fdiv	d1, d1, d2
	fminnm	d0, d0, d1
	fmov	d1, #1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
