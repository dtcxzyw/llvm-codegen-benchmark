func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x1, x2
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
