func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	rev	w8, w2
	sub	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
