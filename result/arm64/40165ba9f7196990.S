func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, w8, uxtw #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, w8, uxtw #3
	cset	w0, lo
	ret
                                        // -- End function
