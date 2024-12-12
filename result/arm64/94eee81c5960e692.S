func00000000000002cc:                   // @func00000000000002cc
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w1, w2, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
