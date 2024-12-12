func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #2
	cset	w8, eq
	cmp	w0, w1
	and	w8, w8, w2
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, w1
	and	w8, w2, w8
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
