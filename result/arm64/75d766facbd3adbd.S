func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
