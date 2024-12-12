func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w1, w8
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	cmp	w1, w8
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
