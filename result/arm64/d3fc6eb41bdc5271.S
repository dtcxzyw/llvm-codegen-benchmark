func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #1
	csel	w0, w1, w8, lt
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
