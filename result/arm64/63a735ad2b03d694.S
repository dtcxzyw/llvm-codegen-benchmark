func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	neg	w8, w0
	cmp	w0, #16
	ccmp	w8, w1, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
