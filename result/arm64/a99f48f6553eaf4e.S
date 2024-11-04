func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #32
	ccmp	w2, w1, #0, lo
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w2, w1, #4, ne
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	cmp	w1, #3
	ccmp	w2, w1, #0, hi
	cset	w8, hs
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w2, w1, #0, ne
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w1, w2
	ccmp	w2, #1, #0, eq
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
