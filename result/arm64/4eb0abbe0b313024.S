func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mul	w8, w2, w2
	mul	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
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
