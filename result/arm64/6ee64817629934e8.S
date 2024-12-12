func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w9, w2, w1
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w9, w2, w1
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	sub	w9, w2, w1
	lsl	w8, w8, #2
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
