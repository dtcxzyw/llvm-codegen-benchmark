func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
