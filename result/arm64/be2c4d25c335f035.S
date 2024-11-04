func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x8, w2, sxtw #3
	cset	w0, eq
	ret
                                        // -- End function
