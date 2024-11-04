func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #768
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
