func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w0, w2
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #2, eq
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x0, #0
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
