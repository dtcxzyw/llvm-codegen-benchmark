func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	msub	w8, w1, w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
