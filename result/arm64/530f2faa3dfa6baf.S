func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ands	w8, w0, #0x7
	cset	w9, eq
	cmp	w8, #3
	csinc	w0, w9, wzr, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	cmp	w8, #29
	ccmp	w8, #31, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
