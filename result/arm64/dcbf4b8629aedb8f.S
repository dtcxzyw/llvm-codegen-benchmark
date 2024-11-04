func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, hi
	ucvtf	d0, w8
	fneg	d0, d0
	ret
                                        // -- End function
