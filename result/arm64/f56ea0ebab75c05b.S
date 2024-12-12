func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fmul	d2, d2, d3
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, d0
	cset	w0, vs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fadd	d2, d2, d2
	fmul	d1, d1, d2
	fadd	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, eq
	ret
                                        // -- End function
