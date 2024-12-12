func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
