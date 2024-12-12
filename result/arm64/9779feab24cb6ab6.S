func0000000000000481:                   // @func0000000000000481
// %bb.0:                               // %entry
	cmp	x1, x2
	mvn	x9, x1
	csel	x8, x1, x2, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x1, x2
	mvn	x9, x1
	csel	x8, x1, x2, hi
	cmp	x8, x9
	ccmp	x0, #0, #0, ls
	cset	w0, eq
	ret
                                        // -- End function
