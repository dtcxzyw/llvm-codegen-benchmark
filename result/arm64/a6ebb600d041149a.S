func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	cmp	w2, #100
	cinc	w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000231:                   // @func0000000000000231
// %bb.0:                               // %entry
	cmp	w2, #0
	cinc	w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
