func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	cmp	w8, #255
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	w8, w8, w0
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
