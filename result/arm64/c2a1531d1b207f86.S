func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmp	x1, x0
	ccmp	x1, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x0, x1, #2, lo
	ccmp	x0, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func000000000000084c:                   // @func000000000000084c
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x1, x0, #0, lo
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
