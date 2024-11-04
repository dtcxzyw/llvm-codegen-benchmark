func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
