func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #96
	cset	w9, gt
	cmp	w1, w8
	and	w8, w0, w9
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
