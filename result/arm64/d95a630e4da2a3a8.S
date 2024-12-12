func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, pl
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s1, w8
	fcmp	s0, s1
	cset	w0, eq
	ret
                                        // -- End function
