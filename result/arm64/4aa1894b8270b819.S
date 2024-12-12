func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, ne
	cmp	w2, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
