func0000000000000116:                   // @func0000000000000116
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	sub	x8, x1, x8
	cmp	x0, x8, asr #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	cmp	x0, x8, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #2
	sub	x8, x1, x8
	cmp	x0, x8, asr #2
	cset	w0, hi
	ret
                                        // -- End function
