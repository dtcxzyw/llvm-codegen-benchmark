func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #8
	ucvtf	d1, w8
	fcmp	d1, d0
	cset	w0, mi
	ret
                                        // -- End function
