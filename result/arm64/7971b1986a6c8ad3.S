func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, #0
	ucvtf	d1, w8
	fcsel	d0, d0, d1, eq
	ret
                                        // -- End function
