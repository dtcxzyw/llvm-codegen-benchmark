func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, w1, sxtw #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x0, x2
	cmp	x8, w1, sxtw #3
	cset	w0, eq
	ret
                                        // -- End function
