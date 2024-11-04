func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, w1
	cmp	w8, #165
	cset	w0, eq
	ret
                                        // -- End function
