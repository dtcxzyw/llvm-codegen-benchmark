func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
