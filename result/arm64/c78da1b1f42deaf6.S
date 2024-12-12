func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csinc	w0, w9, w2, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	add	w9, w0, #7
	csel	w8, w1, w2, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #7
	csel	w9, w0, w1, lt
	cmp	w9, w8
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
