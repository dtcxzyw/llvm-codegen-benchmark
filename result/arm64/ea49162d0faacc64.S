func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d1, x0
	fdiv	d0, d1, d0
	fmov	d1, #2.00000000
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d1, x0
	fdiv	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, gt
	ret
                                        // -- End function
