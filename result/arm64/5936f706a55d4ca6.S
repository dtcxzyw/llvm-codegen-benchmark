func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w2, #19
	cmp	w8, #3
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
