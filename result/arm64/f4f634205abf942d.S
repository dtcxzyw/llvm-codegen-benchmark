func0000000000000cc3:                   // @func0000000000000cc3
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	cmp	w0, #0
	cinc	w0, w8, ne
	ret
                                        // -- End function
func0000000000000aa3:                   // @func0000000000000aa3
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	cmp	w0, #0
	cinc	w0, w8, gt
	ret
                                        // -- End function
func0000000000000413:                   // @func0000000000000413
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	cmp	w8, #0
	cset	w8, eq
	cmp	w0, #0
	cinc	w0, w8, eq
	ret
                                        // -- End function
