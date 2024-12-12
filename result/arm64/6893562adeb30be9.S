func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #8
	sub	w8, w8, #13
	cset	w9, lo
	cmp	w8, #3
	and	w8, w0, w9
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	sub	w8, w8, #13
	cset	w9, ne
	cmp	w8, #3
	and	w8, w9, w0
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
