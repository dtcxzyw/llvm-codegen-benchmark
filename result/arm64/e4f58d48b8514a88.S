func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w1, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w1, w0
	cmp	w9, w8
	csel	w8, w9, w8, lt
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
