func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #96
	cset	w9, gt
	cmp	w8, w1
	and	w8, w9, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
