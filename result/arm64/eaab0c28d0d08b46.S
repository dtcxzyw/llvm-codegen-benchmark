func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w0, wzr, lt
	sxtw	x0, w8
	ret
                                        // -- End function
