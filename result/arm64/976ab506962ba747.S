func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w0, #19
	cmp	w8, w1, asr #19
	cset	w0, gt
	ret
                                        // -- End function
