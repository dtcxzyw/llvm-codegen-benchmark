func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1, lsl #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w0
	cmp	w8, w1, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
