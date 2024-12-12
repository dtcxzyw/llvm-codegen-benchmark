func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	d3, #-1.00000000
	fadd	d2, d2, d3
	fdiv	d1, d2, d1
	fcmp	d0, d1
	cset	w0, hi
	ret
                                        // -- End function
