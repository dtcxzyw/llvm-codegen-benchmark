func0000000000000196:                   // @func0000000000000196
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	cmp	w2, #3
	csel	w8, wzr, w1, lt
	sub	w8, w8, w0
	cmp	w8, #129
	cset	w0, lo
	ret
                                        // -- End function
