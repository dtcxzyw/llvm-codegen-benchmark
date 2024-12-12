func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w2, w1, sxth
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w1, sxth
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
