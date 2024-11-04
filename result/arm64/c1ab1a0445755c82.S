func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w1, #48
	cmp	w0, #0
	mul	w8, w8, w0
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
