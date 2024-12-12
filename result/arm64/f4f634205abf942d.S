func00000000000018c3:                   // @func00000000000018c3
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func00000000000014a3:                   // @func00000000000014a3
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000813:                   // @func0000000000000813
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #0
	cset	w8, eq
	cmp	w0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
