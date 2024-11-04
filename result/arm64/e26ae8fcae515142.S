func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w8, w2
	cmp	w9, w1
	csel	w9, w9, w1, lo
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	add	w9, w8, w2
	cmp	w1, w9
	csel	w9, w1, w9, lo
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
