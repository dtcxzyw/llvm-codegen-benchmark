func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	rev	w8, w2
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ls
	ret
                                        // -- End function
