func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	w1, #0
	add	w8, w2, w8
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	w1, #0
	add	w8, w2, w8
	csel	w8, w0, w8, eq
	sxtw	x0, w8
	ret
                                        // -- End function
