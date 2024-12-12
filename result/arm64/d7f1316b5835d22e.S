func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000384:                   // @func0000000000000384
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	madd	x8, x0, x2, x0
	cmp	x8, x1, asr #3
	cset	w0, lo
	ret
                                        // -- End function
