func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #5, lsl #12                 // =20480
	ccmp	w10, w9, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	and	w9, w2, #0xffff
	and	w10, w1, #0xffff
	cmp	w8, #52
	ccmp	w10, w9, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
