func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
