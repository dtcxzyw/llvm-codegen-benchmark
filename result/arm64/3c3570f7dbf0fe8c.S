func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	fcmp	d0, d1
	csetm	w8, lt
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
