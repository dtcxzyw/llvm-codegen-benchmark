func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsr	x9, x0, #24
	cmp	w8, #255
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
