func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, gt
	cmp	w1, w2
	and	w8, w0, w8
	csel	w0, wzr, w8, le
	ret
                                        // -- End function
