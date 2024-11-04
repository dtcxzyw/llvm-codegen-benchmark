func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #24
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2, lsr #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
