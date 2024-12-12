func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	x8, x0, x8
	add	x0, x8, #7
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
