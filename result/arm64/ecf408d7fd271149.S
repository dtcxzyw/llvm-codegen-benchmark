func0000000000000942:                   // @func0000000000000942
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
