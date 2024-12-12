func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	asr	x8, x0, #34
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
