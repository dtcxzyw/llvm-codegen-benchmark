func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	ucvtf	d1, w8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
