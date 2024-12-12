func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000c8a:                   // @func0000000000000c8a
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
