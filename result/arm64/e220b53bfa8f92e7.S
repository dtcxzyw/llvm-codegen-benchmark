func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w9, #255                        // =0xff
	cset	w8, lo
	bics	wzr, w9, w1
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
