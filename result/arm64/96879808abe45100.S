func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, #1, #4, ne
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	cmp	w1, #4
	ccmp	x0, #0, #0, eq
	ccmp	w2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001982:                   // @func0000000000001982
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, #1, #0, eq
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001822:                   // @func0000000000001822
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000c22:                   // @func0000000000000c22
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	ccmp	w2, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
