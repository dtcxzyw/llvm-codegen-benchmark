func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, w2
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w9, w1, #262
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
