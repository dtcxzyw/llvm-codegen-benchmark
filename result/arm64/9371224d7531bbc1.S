func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	cmp	w1, #255
	csel	w8, w1, w8, lo
	cmp	w0, #50
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
