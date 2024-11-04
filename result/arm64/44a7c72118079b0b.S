func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w0, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
