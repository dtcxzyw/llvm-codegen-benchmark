func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	ucvtf	d1, w8
	fdiv	d0, d1, d0
	ret
                                        // -- End function
