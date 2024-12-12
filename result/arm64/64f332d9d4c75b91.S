func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	w8, w1, #64
	cmn	w8, #1070
	cset	w8, lo
	bic	w0, w8, w0
	ret
                                        // -- End function
