func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w0, #0x7fffffff
	cmp	w0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w0, #0x7fff
	cmp	w0, #32, lsl #12                // =131072
	ccmp	w8, w1, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
