func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #2, ne
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
