func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
