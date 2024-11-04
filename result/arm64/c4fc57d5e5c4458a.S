func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x1, #2
	ccmn	x2, #1, #4, hs
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	cmp	x1, #8
	ccmp	x2, #0, #0, hs
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
