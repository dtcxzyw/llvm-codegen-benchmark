func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w2, #1
	csinc	w9, w2, wzr, gt
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w8, w0, w1
	cmp	w2, #1
	csinc	w9, w2, wzr, gt
	mul	w0, w8, w9
	ret
                                        // -- End function
