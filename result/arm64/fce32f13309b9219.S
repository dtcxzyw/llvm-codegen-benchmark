func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	cmp	x0, x2, lsr #32
	ccmp	w2, w1, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w2, w0
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
