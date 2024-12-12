func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
