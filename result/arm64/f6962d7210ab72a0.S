func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, #17
	cinc	x8, x1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	cmp	w2, #17
	cinc	x8, x1, lo
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000601:                   // @func0000000000000601
// %bb.0:                               // %entry
	cmp	w2, #27
	cinc	x8, x1, ne
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
