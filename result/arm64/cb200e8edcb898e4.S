func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x1, x0, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, hi
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
