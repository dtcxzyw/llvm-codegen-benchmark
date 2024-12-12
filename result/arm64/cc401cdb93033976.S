func0000000000003024:                   // @func0000000000003024
// %bb.0:                               // %entry
	sub	w8, w0, #191
	lsr	w8, w8, #6
	cmp	w8, #191
	ccmp	x1, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000003424:                   // @func0000000000003424
// %bb.0:                               // %entry
	sub	w8, w0, #191
	lsr	w8, w8, #6
	cmp	w8, #191
	ccmp	x1, #3, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
