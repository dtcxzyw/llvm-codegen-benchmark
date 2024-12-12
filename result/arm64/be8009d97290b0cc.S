func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	sub	w8, w0, w8
	bic	w0, w8, w8, asr #31
	ret
                                        // -- End function
