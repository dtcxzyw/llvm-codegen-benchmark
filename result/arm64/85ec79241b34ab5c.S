func0000000000000171:                   // @func0000000000000171
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cinc	w8, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, eq
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
