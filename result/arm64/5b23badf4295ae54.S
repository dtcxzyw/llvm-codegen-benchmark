func000000000000012c:                   // @func000000000000012c
// %bb.0:                               // %entry
	cmp	w2, #1
	csinc	w8, w2, wzr, hi
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #5                          // =0x5
	csel	w8, w2, w8, hi
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
