func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #31
	asr	w8, w8, #5
	mul	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #2
	asr	w8, w8, #1
	mul	w8, w8, w1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
