func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw #3
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w2, #3
	add	x8, x1, w8, sxtw
	sub	x0, x8, x0
	ret
                                        // -- End function
