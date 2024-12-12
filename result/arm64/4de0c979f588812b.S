func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, hi
	cmp	w0, #0
	ucvtf	d0, w8
	fneg	d1, d0
	fcsel	d0, d1, d0, eq
	ret
                                        // -- End function
