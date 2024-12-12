func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	sub	w9, w0, w1
	cmp	w8, #58
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xff
	sub	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
