func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, w0, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	sxth	w8, w1
	sxth	w9, w2
	cmp	w8, w0, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, hs
	ret
                                        // -- End function
