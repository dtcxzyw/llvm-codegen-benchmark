func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w1, w2
	sub	w8, w8, #10
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #2
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
