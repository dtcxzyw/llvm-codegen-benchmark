func00000000000001e6:                   // @func00000000000001e6
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #2
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #1
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a9:                   // @func00000000000000a9
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #1
	cmp	w0, w8, lsl #2
	cset	w0, hs
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, w8, lsl #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
