func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w0, #1
	add	w8, w8, w2, sxth
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w0, #1
	add	w8, w8, w2, sxth
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
