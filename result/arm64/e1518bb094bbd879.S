func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	sub	w9, w8, #91
	sub	w8, w8, #58
	cmn	w9, #26
	ccmn	w8, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
