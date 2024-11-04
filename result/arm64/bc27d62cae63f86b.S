func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s0, #0.50000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, mi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s0, #0.50000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s0, #1.00000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	fmov	s0, #1.00000000
	fmov	s1, w8
	fcmp	s1, s0
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x0, #0x7fffffff00000000
	cset	w0, eq
	ret
                                        // -- End function
