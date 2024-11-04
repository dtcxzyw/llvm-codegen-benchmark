func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	w8, w8, w0, asr #31
	sxtw	x0, w8
	ret
                                        // -- End function
