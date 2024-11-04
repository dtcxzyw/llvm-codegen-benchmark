func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #16, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w0, w1
	ccmp	w2, #0, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
