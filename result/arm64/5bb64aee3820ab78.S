func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #5
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #1
	cmp	x9, x8, asr #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	w9, w0, #5
	cmp	x9, x8, asr #2
	cset	w0, hi
	ret
                                        // -- End function
