func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, wzr, w2, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
