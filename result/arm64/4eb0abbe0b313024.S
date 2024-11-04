func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
