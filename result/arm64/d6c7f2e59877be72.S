func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmp	w2, #768
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	cmp	w2, #0
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w2, #5
	orr	w9, w1, w0
	cset	w8, lo
	orr	w0, w9, w8
	ret
                                        // -- End function
