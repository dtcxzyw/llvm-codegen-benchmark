func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #3
	cmp	w8, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
