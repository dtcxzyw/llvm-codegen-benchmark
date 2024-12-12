func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #0, eq
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006102:                   // @func0000000000006102
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x2, #0, #4, lo
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000006042:                   // @func0000000000006042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
