func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bics	wzr, w1, w2
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w2, #0x3c0
	and	w8, w8, w1
	cmp	w8, #63
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
