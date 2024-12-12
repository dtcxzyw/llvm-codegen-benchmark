func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, lsr #16
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #48
	cmp	w8, w1, uxth
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
