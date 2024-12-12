func0000000000000d8c:                   // @func0000000000000d8c
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	w1, #1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d81:                   // @func0000000000000d81
// %bb.0:                               // %entry
	add	x8, x2, #8
	cmp	x0, x8
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000d0c:                   // @func0000000000000d0c
// %bb.0:                               // %entry
	add	x8, x2, #6
	cmp	x0, x8
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
