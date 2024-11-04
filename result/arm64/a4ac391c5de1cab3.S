func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	w1, #17
	csel	w8, w2, w0, lt
	cmp	w1, #9
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, lt
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
