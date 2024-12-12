func0000000000000587:                   // @func0000000000000587
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w0, w2, uxtb
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
