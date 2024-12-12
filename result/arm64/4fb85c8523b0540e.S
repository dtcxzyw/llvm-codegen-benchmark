func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	add	w9, w1, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w9, w1, #30
	cmp	w8, w9
	cset	w0, gt
	ret
                                        // -- End function
