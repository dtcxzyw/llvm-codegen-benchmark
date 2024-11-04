func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csel	w9, w8, w0, lt
	cmp	w8, #0
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
