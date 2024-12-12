func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #2, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	x0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
