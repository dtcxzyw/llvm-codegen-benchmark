func0000000000000306:                   // @func0000000000000306
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ge
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, #1
	ccmp	w1, w2, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000326:                   // @func0000000000000326
// %bb.0:                               // %entry
	cmp	w1, #0
	ccmp	w1, w2, #2, ge
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
