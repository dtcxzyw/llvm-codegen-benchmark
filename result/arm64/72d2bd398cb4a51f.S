func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, eq
	cmp	w2, #33
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, ne
	tst	x2, #0xfffffffffffffff9
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
