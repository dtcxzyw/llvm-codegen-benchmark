func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sxtb	w8, w1
	sub	w8, w8, #58
	cmn	w8, #11
	cset	w8, hi
	bic	w0, w8, w0
	ret
                                        // -- End function
