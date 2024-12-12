func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	d2, #0.50000000
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fmov	d1, #-1.00000000
	fcmp	d0, d1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	d2, #1.00000000
	fadd	d1, d1, d2
	fdiv	d0, d1, d0
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
