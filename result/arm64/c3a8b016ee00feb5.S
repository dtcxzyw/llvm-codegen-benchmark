func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x1, x2, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
