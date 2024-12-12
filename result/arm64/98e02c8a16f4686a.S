func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w1, #6
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	asr	w8, w1, #10
	add	x8, x0, w8, sxtw
	add	x0, x8, #1280
	ret
                                        // -- End function
