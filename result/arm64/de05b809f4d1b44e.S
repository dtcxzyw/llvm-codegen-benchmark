func0000000000000221:                   // @func0000000000000221
// %bb.0:                               // %entry
	lsr	x8, x1, #4
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	bic	w8, w8, w8, asr #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
