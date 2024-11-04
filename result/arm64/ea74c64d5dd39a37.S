func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w0, #0
	orr	w8, w8, w1
	ccmp	w8, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
