func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	lsl	w8, w8, #1
	add	w8, w8, #5
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	lsl	w8, w8, #3
	add	w8, w8, #8
	sxtw	x0, w8
	ret
                                        // -- End function
