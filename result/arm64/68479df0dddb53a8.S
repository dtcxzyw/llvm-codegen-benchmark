func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0xffff
	csel	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sxth	w8, w1
	cmp	w8, #0
	csel	w0, w0, w2, lt
	ret
                                        // -- End function
