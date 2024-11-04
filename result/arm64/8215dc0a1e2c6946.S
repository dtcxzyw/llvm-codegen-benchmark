func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, lt
	csetm	w9, lt
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fcmp	d0, d1
	mov	w8, #2                          // =0x2
	csinc	w8, w8, wzr, hi
	csetm	w9, hi
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
