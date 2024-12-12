func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret
                                        // -- End function
