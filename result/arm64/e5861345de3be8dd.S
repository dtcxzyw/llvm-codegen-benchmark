func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	cmp	w0, #1
	csinc	w9, w0, wzr, gt
	mul	w0, w9, w8
	ret
                                        // -- End function
