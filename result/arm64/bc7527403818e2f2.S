func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w1, lsl #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, lsl #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret
                                        // -- End function
