func0000000000000c01:                   // @func0000000000000c01
// %bb.0:                               // %entry
	fcmp	s0, s1
	csetm	w8, ge
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000461:                   // @func0000000000000461
// %bb.0:                               // %entry
	fcmp	s0, s1
	cset	w8, gt
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	fcmp	s0, s1
	cinc	w8, w0, gt
	cmp	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c61:                   // @func0000000000000c61
// %bb.0:                               // %entry
	fcmp	s0, s1
	cinc	w8, w0, ge
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
