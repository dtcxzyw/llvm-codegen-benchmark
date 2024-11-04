func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #48
	and	w9, w9, #0xff
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w1, #65
	and	w9, w9, #0xff
	cmp	w8, #26
	ccmp	w9, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
