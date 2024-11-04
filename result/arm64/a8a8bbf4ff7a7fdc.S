func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, lt
	csetm	w9, lt
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, hi
	csetm	w9, hi
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
