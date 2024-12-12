func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d0, #-1.00000000
	fmov	d1, x0
	fadd	d0, d1, d0
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d0, #1.00000000
	fmov	d1, x0
	fadd	d0, d1, d0
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
