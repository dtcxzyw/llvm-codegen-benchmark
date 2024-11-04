func00000000000001ca:                   // @func00000000000001ca
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	msub	w8, w8, w1, w0
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
