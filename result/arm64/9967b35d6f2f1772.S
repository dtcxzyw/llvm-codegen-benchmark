func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, w1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w1, w0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
