func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
