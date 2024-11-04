func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
