func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #6
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #17
	sub	w8, w8, #8, lsl #12             // =32768
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
