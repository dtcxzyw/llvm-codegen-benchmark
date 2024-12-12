func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w8, w2, #64
	add	w9, w0, w1
	cmp	w9, w8
	cset	w0, hs
	ret
                                        // -- End function
