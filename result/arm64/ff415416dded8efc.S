func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w2, #4, lsl #12             // =16384
	cmp	w1, #8, lsl #12                 // =32768
	csel	w8, w8, wzr, ge
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
