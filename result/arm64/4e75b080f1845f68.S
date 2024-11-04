func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w9, w1, #40
	bics	wzr, w8, w2
	cset	w8, eq
	cmn	w9, #32
	and	w8, w8, w0
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
