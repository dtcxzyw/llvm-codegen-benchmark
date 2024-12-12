func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
