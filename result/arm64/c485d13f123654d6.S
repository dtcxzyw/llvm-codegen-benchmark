func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #258
	csel	w9, w0, w1, lo
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #1
	csel	w9, w0, w1, lo
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
