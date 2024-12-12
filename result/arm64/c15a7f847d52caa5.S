func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w8, w2, #12
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #4
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, w1
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
