func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, sxtb
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, sxtb
	cmp	w8, #730
	cset	w0, lt
	ret
                                        // -- End function
