func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lo
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, wzr, w1, lt
	sub	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
