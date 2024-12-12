func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	neg	w9, w1
	madd	w8, w8, w0, w9
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w1, w0
	neg	w9, w1
	madd	w8, w8, w0, w9
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
