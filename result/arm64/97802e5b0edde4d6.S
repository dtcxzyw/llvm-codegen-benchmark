func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w2, w8, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w2, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w0, w1
	sub	w9, w2, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
