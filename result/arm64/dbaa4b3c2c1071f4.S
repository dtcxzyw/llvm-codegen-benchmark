func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #1
	ccmn	w1, #5, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, #2
	ccmp	w1, #9, #4, hs
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmn	w1, #2, #4, lt
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
