func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #257
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	x8, x1, x2
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
