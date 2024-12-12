func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
