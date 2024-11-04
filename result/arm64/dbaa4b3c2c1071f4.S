func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w1, #5, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #9, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w1, #2, #4, lt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
