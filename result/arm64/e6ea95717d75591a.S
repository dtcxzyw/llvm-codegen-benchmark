func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w2, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w2, w1, w8
	ret
                                        // -- End function
