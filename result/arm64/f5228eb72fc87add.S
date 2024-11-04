func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
