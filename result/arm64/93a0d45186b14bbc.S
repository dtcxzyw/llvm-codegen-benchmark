func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	sub	w8, w0, w8
	lsl	w0, w8, #16
	ret
                                        // -- End function
