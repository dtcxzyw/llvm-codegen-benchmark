func00000000000003b1:                   // @func00000000000003b1
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ne
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w0, gt
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000003b8:                   // @func00000000000003b8
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w0, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000138:                   // @func0000000000000138
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cinc	w8, w0, mi
	cmp	w8, #2
	cset	w0, hi
	ret
                                        // -- End function
