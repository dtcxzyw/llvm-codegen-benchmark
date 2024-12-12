func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func00000000000002c1:                   // @func00000000000002c1
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
