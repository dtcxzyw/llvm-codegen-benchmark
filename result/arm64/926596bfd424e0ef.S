func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
