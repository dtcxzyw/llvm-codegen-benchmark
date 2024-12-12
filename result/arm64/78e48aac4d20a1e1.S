func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #2, hs
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	and	w9, w2, #0xffff
	cmp	w8, w0, uxth
	ccmp	w8, w9, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
