func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w2, #127
	add	w9, w0, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #7
	add	w9, w1, #7
	cmp	w8, w0
	csel	w8, w8, w0, lt
	cmp	w8, w9
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #127
	add	w9, w0, #7
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
