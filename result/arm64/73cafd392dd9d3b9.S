func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000632:                   // @func0000000000000632
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	x8, x0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
