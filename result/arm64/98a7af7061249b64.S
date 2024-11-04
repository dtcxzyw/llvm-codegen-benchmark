func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #8, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #1, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmp	x0, x1
	ccmp	w2, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
