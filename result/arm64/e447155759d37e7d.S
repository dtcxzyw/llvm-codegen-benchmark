func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #65
	ccmp	w1, w8, #0, hi
	cset	w0, le
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	cmp	w8, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	cmp	w8, #0
	ccmp	w8, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w0, #3
	ccmp	w1, w8, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
