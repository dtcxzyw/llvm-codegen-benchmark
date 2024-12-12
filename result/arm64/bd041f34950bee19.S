func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #31
	cmp	w0, #0
	cneg	w9, w0, mi
	cmp	w9, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
