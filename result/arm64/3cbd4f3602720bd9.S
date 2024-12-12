func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w0, #1
	add	w8, w8, w2, sxth
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w0, #1
	add	w8, w8, w2, sxth
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
