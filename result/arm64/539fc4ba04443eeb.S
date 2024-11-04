func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #16
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	asr	w8, w8, #16
	add	w8, w8, w8, lsl #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
