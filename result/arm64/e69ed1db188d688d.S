func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, lt
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
