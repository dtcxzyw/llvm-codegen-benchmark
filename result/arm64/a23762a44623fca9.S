func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	add	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8, lsl #24
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	bic	w8, w1, w1, asr #31
	add	w0, w0, w8, lsl #16
	ret
                                        // -- End function
