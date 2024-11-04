func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	w8, w0
	sxth	w9, w2
	cmp	w8, w1, sxth
	ccmp	w8, w9, #0, ge
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, w9, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
