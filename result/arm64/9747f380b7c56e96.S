func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #1
	sub	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, w1
	cset	w8, eq
	sub	w0, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w2, #0
	sub	w9, w0, w1
	cset	w8, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
