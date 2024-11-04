func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	tst	w8, #0xffff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	and	w8, w8, #0xfe
	cmp	w8, #17
	cset	w0, hi
	ret
                                        // -- End function
