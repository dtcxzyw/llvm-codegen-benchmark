func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	x1, x0
	ccmp	x1, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000108c:                   // @func000000000000108c
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x0, x1, #2, lo
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000208c:                   // @func000000000000208c
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x1, x0, #0, lo
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
