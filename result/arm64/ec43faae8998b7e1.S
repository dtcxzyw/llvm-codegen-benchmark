func0000000000004042:                   // @func0000000000004042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w9, #14, #0, eq
	ccmp	w8, #9, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000002042:                   // @func0000000000002042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #16
	ccmp	w9, #10, #2, eq
	ccmp	w8, #17, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
