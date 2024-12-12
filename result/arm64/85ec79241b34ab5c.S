func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #1
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	tst	w2, #0xff
	cinc	w8, w1, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
