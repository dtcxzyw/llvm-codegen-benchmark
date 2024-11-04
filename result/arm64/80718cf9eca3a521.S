func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	asr	x8, x0, #34
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
