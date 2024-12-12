func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	x2, #0, #0, eq
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000318c:                   // @func000000000000318c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000302c:                   // @func000000000000302c
// %bb.0:                               // %entry
	cmp	x2, #0
	ccmp	x0, #0, #4, ne
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
