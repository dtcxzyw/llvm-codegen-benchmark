func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w0, #0
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w8, w1, w0, eq
	sxtw	x0, w8
	ret
                                        // -- End function
