func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w0, w1
	sub	w8, w9, w8
	cmp	w8, #6
	cset	w0, gt
	ret
                                        // -- End function
