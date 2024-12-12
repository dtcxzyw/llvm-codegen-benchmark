func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #0, ls
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, x2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
