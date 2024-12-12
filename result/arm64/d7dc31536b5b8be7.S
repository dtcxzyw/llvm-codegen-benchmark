func000000000000058c:                   // @func000000000000058c
// %bb.0:                               // %entry
	and	w8, w2, #0x20
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #8, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #5, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
