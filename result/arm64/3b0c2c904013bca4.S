func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
