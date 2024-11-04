func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, ge
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w8, wzr, w1, ge
	sxtw	x0, w8
	ret
                                        // -- End function
