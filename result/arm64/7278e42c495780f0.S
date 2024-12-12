func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	cmp	x0, x2
	ccmp	x1, #24, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	cmp	x0, #2
	ccmp	x1, x2, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	x1, x2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
