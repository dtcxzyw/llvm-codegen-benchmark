func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w0, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w8, w0, wzr, gt
	sxtw	x0, w8
	ret
                                        // -- End function
