func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	lsr	w9, w2, #24
	cmp	w8, #0
	ccmp	w1, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	lsr	w9, w2, #24
	cmp	w8, #0
	ccmp	w1, w9, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
